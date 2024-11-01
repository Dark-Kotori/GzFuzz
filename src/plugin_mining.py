#!/usr/bin/env python3
# -*- coding: utf-8 -*-

from lxml import etree
from lxml.etree import tostring
from glob import glob
import random
import sdformat14 as sd
import shutil
import sdformat14 as sd
from gz.transport13 import Node
from gz.msgs10.entity_plugin_v_pb2 import EntityPlugin_V
from gz.msgs10.plugin_pb2 import Plugin



class SdfMiner:
    def __init__(self, directory):
        self.directory = directory
        self.sdfs = self.load_sdf_from_dir(self.directory)
        self.load_models()

    def process_file(self, filename):
        with open(filename) as f:
            txt = f.read()

        root = sd.Root()
        root.load_sdf_string(txt)
        return root

    def load_sdf_from_dir(self, directory):
        self.all_sdf = list()
        for filename in glob(f"{directory}/*.sdf"):
            try:
                root = self.process_file(filename)
                self.all_sdf.append(root)
                print(filename)
                shutil.copy(filename, "models/")
            except:
                # print(f"error processing {filename}")
                pass


    def load_models(self):
        self.models = list()
        self.models_with_plugin = list()
        self.worlds = list()
        for sdf in self.all_sdf:
            print(type(sdf))
            for world_id in range(sdf.world_count()):
                world = sdf.world_by_index(world_id)
                self.worlds.append(world)
                for model_id in range(world.model_count()):
                    model = world.model_by_index(model_id)
                    self.models.append(model)
                    if len(model.plugins()):
                        self.models_with_plugin.append(model)

    def random_model(self):
        if self.models:
            return random.choice(self.models)
        else:
            return None

    def random_model_with_plugin(self):
        if self.models_with_plugin:
            return random.choice(self.models_with_plugin)
        else:
            return None


class PluginMiner:
    def __init__(self, directory):
        self.directory = directory
        self.plugins, self.models = self.plugins_models_from_dir(self.directory)
        self.models_with_plugin = [p.getparent() for p in self.plugins if p.getparent().tag == "model"]
        self.links_with_plugin = [p.getparent() for p in self.plugins if p.getparent().tag == "link"] 
        self.plugins_within_world = [p for p in self.plugins if p.getparent().tag == "world"] 
        self.plugins_within_model = [p for p in self.plugins if p.getparent().tag == "model"]

    def gz_command_add_plugin(self, world_name="world_0", rand=True, index=0, timeout=10000):
        if not self.plugins_within_world:
            return ""
        if rand:
            plugin = random.choice(self.plugins_within_world)
        elif index < len(self.plugins_within_world):
            plugin = self.plugins_within_world[index]
        else:
            return ""

        filename = plugin.get("filename")
        name = plugin.get("name")
        innerxml = "\n".join([tostring(c).decode("utf-8") for c in plugin.getchildren()])
        entity_plugin_pb = EntityPlugin_V()
        plugin_pb = Plugin()
        plugin_pb.filename = filename
        plugin_pb.name = name
        plugin_pb.innerxml = innerxml
        entity_plugin_pb.entity.id = 1 # the world
        entity_plugin_pb.plugins.append(plugin_pb)


        gz_command = f"gz service --timeout {timeout} -s /world/{world_name}/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req '{str(entity_plugin_pb)}'"
        return gz_command

    def random_plugin_within_world(self, sdformat=True):
        if self.plugins_within_world:
            choice = random.choice(self.plugins_within_world)

        if sdformat:
            plugin = sd.Plugin(choice.get("filename"), choice.get("name"))
            for child in choice.getchildren():
                plugin.insert_content(tostring(child).decode("utf-8"))
            return plugin
        else: # assume text
            return tostring(choice)
    def random_model_with_plugin(self):
        if self.models_with_plugin:
            return random.choice(self.models_with_plugin)
        else:
            return None

    def random_model_with_root(self):
        if self.models_with_plugin:
            model = random.choice(self.models_with_plugin)
            text = '<sdf version="1.11">' + tostring(model).decode("utf-8").strip() + "</sdf>"
            return text
        else:
            return None


    def random_link_with_plugin(self):
        if self.links_with_plugins:
            return random.choice(self.links_with_plugin)
        else:
            return None

    def process_file(self, filename):
        with open(filename) as f:
            txt = f.read()

        tree = etree.XML(txt)
        plugins = tree.xpath("//plugin")
        models = tree.xpath("//model")
        return plugins, models

    def plugins_models_from_dir(self, directory):
        all_plugins = list()
        all_models = list()
        for filename in glob(f"{directory}/*.sdf"):
            try:
                plugin, model = self.process_file(filename)
                all_plugins += plugin
                all_models += model
            except:
                # print(f"error processing {filename}")
                pass

        return all_plugins, all_models

if __name__ == "__main__":

    # plugin_dict = dict()
    # for p in plugins:
    #     name = p.attrib['name']
    #     if name in plugin_dict:
    #         plugin_dict[name].append(p)
    #     else:
    #         plugin_dict[name] = [p]
    # sm = SdfMiner("models/")
    pm = PluginMiner("install/share/gz/gz-sim8/worlds/")
    print(pm.gz_command_add_plugin())
    # with open("test.txt", "w") as f:
    #     f.write(pm.random_model_with_root())
