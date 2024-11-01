#!/usr/bin/env python3
# -*- coding: utf-8 -*-

from annoy import AnnoyIndex
from gensim.test.utils import common_texts
from gensim.models.doc2vec import Doc2Vec, TaggedDocument
from glob import glob
from scipy import spatial
import numpy as np


DIR = "./models"

class SdfDiversity:
    def __init__(self, directory=DIR):
        self.directory = directory
        self.content_list = []
        self.vectors = []
        for file in glob(f"{self.directory}/*.sdf"):
            with open(file) as f:
                content = f.read()
                self.content_list.append(content.split())


        self.documents = [TaggedDocument(doc, [i]) for i, doc in enumerate(self.content_list)]
        self.model = Doc2Vec(self.documents)
        self.index = AnnoyIndex(self.model.vector_size, "euclidean")
        # for i, c in enumerate(self.content_list):
        #     vector = self.model.infer_vector(c)
        #     self.vectors.append(vector)
        #     self.index.add_item(i, vector)

        # self.index.build(10)
        self.pop = []


    def add_and_check(self, world_file):
        with open(world_file) as f:
            c = f.read().split()

        vector = self.model.infer_vector(c)
        if len(self.pop) < 100:
            self.index.add_item(len(self.pop), vector)
            self.pop.append(vector)
            return True, -1
        if len(self.pop) == 100:
            try:
                self.index.build(10)
            except:
                pass

        temp_index = AnnoyIndex(self.model.vector_size, "euclidean")
        for i, v in enumerate(self.pop):
            temp_index.add_item(i, v)
        temp_index.add_item(len(self.pop), vector)
        temp_index.build(10)

        old_dists = []
        avg_old_dists = 0
        new_dists = []
        avg_new_dists = 0
        for i in range(len(self.pop)):
            for j in range(i+1, len(self.pop)):
                d = self.index.get_distance(i, j)
                old_dists.append(d)
                avg_old_dists += d
        items, dists = self.index.get_nns_by_vector(vector, len(self.pop), include_distances=True)
        new_dists = old_dists + dists
        avg_new_dists = np.average(new_dists)
        avg_old_dists /= len(old_dists)
        
        diversified = False

        if avg_new_dists > avg_old_dists:
            self.index = temp_index
            self.distance = avg_new_dists
            diversified = True
            self.pop.append(vector)
        else:
            self.distance = avg_old_dists
            diversified = False

        return diversified, avg_new_dists





        

if __name__ == "__main__":
    diversity = SdfDiversity()
    for f in glob("**/*.sdf", recursive=True):
        print(diversity.add_and_check(f))


