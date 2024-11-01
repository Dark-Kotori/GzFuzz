#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sdformat14 as sd
from enum import Enum
import random
from datetime import datetime
from gz import math7
from plugin_mining import PluginMiner, SdfMiner
from optparse import OptionParser

LENGTH = 1
PERT = 2
MASS = 0.1
POSE = 10
PLANE_SIZE = 100
NUM_MODEL = 2
NUM_JOINT = 2
NUM_LINK = 3
WIND_VELOCITY = 10
FORCE = 100
NUM_CONTACT = 100

PLUGIN_NAME= "gz::sim::systems::PythonSystemLoader"
PLUGIN_FILENAME = "gz-sim-python-system-loader-system"
PLUGIN_CONTENT = f"<module_name>driver</module_name><force>{FORCE}</force>"
PLUGIN_DIR = "./models/" 

MAX_VELOCITY = 10

link_id = 0
model_id = 0
collision_id = 0
joint_id = 0


class GeometryEnum(Enum):
    BOX = 1
    CYLINDER = 2
    SPHERE = 3
    CAPSULE = 4
    PLANE = 5

    # HEIGHTMAP = 5
    # IMAGE = 6
    # MESH = 7

    @staticmethod
    def random_choice():
        return random.choice(list(__class__)[:-1])  # skip plane for now

class JointTypeEnum(Enum):
    BALL = sd.JointType.BALL
    CONTINUOUS = sd.JointType.CONTINUOUS
    FIXED = sd.JointType.FIXED
    GEARBOX = sd.JointType.GEARBOX
    PRISMATIC = sd.JointType.PRISMATIC
    REVOLUTE = sd.JointType.REVOLUTE
    # REVOLUTE2 = sd.JointType.REVOLUTE2
    SCREW = sd.JointType.SCREW
    UNIVERSAL = sd.JointType.UNIVERSAL
    INVALID = sd.JointType.INVALID

    @staticmethod
    def random_choice():
        return random.choice(list(__class__)[:-1])  # skip INVALID for now




class GeometryGen:
    def generate(self):
        choice = GeometryEnum.random_choice()
        geometry = sd.Geometry()

        match choice:
            case GeometryEnum.BOX:
                shape = self.random_box(LENGTH, LENGTH + PERT, LENGTH, LENGTH + PERT, LENGTH, LENGTH + PERT)
                geometry.set_box_shape(shape)
                geometry.set_type(sd.GeometryType.BOX)
                return geometry
            case GeometryEnum.CYLINDER:
                shape = self.random_cylinder(LENGTH, LENGTH + PERT, LENGTH, LENGTH + PERT)
                geometry.set_cylinder_shape(shape)
                geometry.set_type(sd.GeometryType.CYLINDER)
                return geometry
            case GeometryEnum.SPHERE:
                shape = self.random_sphere(LENGTH, LENGTH + PERT)
                geometry.set_sphere_shape(shape)
                geometry.set_type(sd.GeometryType.SPHERE)
                return geometry
            case GeometryEnum.CAPSULE:
                shape = self.random_capsule(LENGTH, LENGTH + PERT, LENGTH, LENGTH + PERT)
                geometry.set_capsule_shape(shape)
                geometry.set_type(sd.GeometryType.CAPSULE)
                return geometry
            case _:
                return None

    def random_box(self, len_min, len_max, wid_min, wid_max, hei_min, hei_max):
        box = sd.Box()
        length = random.random() * (len_max - len_min) + len_min
        width = random.random() * (wid_max - wid_min) + wid_min
        height = random.random() * (hei_max - hei_min) + hei_min
        box.set_size(math7.Vector3d(length, width, height))
        return box

    def random_cylinder(self, rad_min, rad_max, len_min, len_max):
        cylinder = sd.Cylinder()
        radius = random.random() * (rad_max - rad_min) + rad_min
        length = random.random() * (len_max - len_min) + len_min
        cylinder.set_radius(radius)
        cylinder.set_length(length)
        return cylinder

    def random_plane(self, size_min, size_max, normal_x, normal_y, normal_z):
        plane = sd.Plane()
        length = random.random() * (size_max - size_min) + size_min
        width = random.random() * (size_max - size_min) + size_min
        plane.set_size(math7.Vector2d(length, width))
        plane.set_normal(math7.Vector3d(normal_x, normal_y, normal_z))
        return plane

    def random_sphere(self, rad_min, rad_max):
        sphere = sd.Sphere()
        radius = random.random() * (rad_max - rad_min) + rad_min
        sphere.set_radius(radius)
        return sphere

    def random_capsule(self, rad_min, rad_max, len_min, len_max):
        capsule = sd.Capsule()
        radius = random.random() * (rad_max - rad_min) + rad_min
        length = random.random() * (len_max - len_min) + len_min
        capsule.set_radius(radius)
        capsule.set_length(length)
        return capsule


class Pose3dGen:
    def generate(self, x_min, x_max, y_min, y_max, z_min, z_max, roll_min, roll_max, pitch_min, pitch_max, yaw_min,
                 yaw_max):
        x = random.random() * (x_max - x_min) + x_min
        y = random.random() * (y_max - y_min) + y_min
        z = random.random() * (z_max - z_min) + z_min
        roll = random.random() * (roll_max - roll_min) + roll_min
        pitch = random.random() * (pitch_max - pitch_min) + pitch_min
        yaw = random.random() * (yaw_max - yaw_min) + yaw_min
        return math7.Pose3d(x, y, z, roll, pitch, yaw)


class CollisionGen:
    def __init__(self):
        self.geometry_gen = GeometryGen()
        self.pose_gen = Pose3dGen()

    def generate(self, name, with_visual=True):
        collision = sd.Collision()
        collision.set_name(f"collision_{name}")
        geometry = self.geometry_gen.generate()
        collision.set_geometry(geometry)

        if with_visual:
            visual = sd.Visual()
            visual.set_geometry(geometry)
            visual.set_name(f"visual_{name}")
            # random color
            color = math7.Color(random.random(), random.random(), random.random(), 1)
            material = sd.Material()
            material.set_ambient(color)
            material.set_diffuse(color)
            visual.set_material(material)
        else:
            visual = None

        return collision, visual


class InertialGen:
    def generate(self):
        # mass
        # interia
        # collision
        # visual
        pass


class LinkGen:
    def __init__(self):
        self.collision_gen = CollisionGen()
        # self.id = 0

    def generate(self, name):
        global collision_id
        link = sd.Link()
        collision, visual = self.collision_gen.generate(f"{collision_id}")
        collision_id += 1
        link.set_name(name)
        link.add_collision(collision)
        if visual:
            link.add_visual(visual)
        return link


class VisualGen:
    def generate(self, name):
        pass


class JointGen:
    def __init__(self):
        self.link = LinkGen()
        # self.link_id = 0

    def generate(self, name, parent=None, child=None, joint_type=None):
        global link_id
        if not parent:
            parent = self.link.generate(f"link_{link_id}")
            link_id += 1
        if not child:
            child = self.link.generate(f"link_{link_id}")
            link_id += 1
        if not joint_type:
            joint_type = JointTypeEnum.random_choice().value

        joint = sd.Joint()
        joint.set_name(name)
        joint.set_parent_name(parent.name())
        joint.set_child_name(child.name())
        joint.set_type(joint_type)
        axis = sd.JointAxis()
        axis.set_xyz(math7.Vector3d(random.random(), random.random(), random.random()))
        axis.set_max_velocity(random.random() * MAX_VELOCITY)
        joint.set_axis(0, axis)
        axis = sd.JointAxis()
        axis.set_xyz(math7.Vector3d(random.random(), random.random(), random.random()))
        axis.set_max_velocity(random.random() * MAX_VELOCITY)
        joint.set_axis(1, axis)


        return joint, parent, child

class PhysicsEnum(Enum):
    ODE = "ode"
    BULLET = "bullet"
    SIMBODY = "simbody"
    DART = "dart"

    @staticmethod
    def random_choice():
        return random.choice(list(__class__))

class PhysicsGen:
    def __init__(self):
        pass

    def generate(self, name):
        physics = sd.Physics()
        physics.set_name(name)
        physics.set_engine_type(PhysicsEnum.random_choice().value)
        physics.set_max_contacts(random.randint(1, NUM_CONTACT))
        physics.set_max_step_size(random.random())
        physics.set_real_time_factor(random.random() * 10)

        return physics


class WorldGen:
    def __init__(self, sdf_miner=None):
        self.model_gen = ModelGen(sdf_miner == None)
        self.geometry_gen = GeometryGen()
        self.joint_gen = JointGen()
        self.physics_gen = PhysicsGen()
        self.id = 0
        self.models = list()
        self.add_plugin = sdf_miner == None
        self.sdf_miner = sdf_miner

    def boxed_wall(self, name, length, width, height, x, y, z):
        shape = self.geometry_gen.random_box(length+PERT, length+PERT, width+PERT, width+PERT, height+PERT, height+PERT)
        geometry = sd.Geometry()
        geometry.set_box_shape(shape)
        geometry.set_type(sd.GeometryType.BOX)

        model = sd.Model()
        model.set_name(f"{name}_model")
        link = sd.Link()
        link.set_name(f"{name}_link")
        collision = sd.Collision()
        collision.set_name(f"{name}_collision")
        collision.set_geometry(geometry)
        link.add_collision(collision)
        visual = sd.Visual()
        visual.set_name(f"{name}_visual")
        visual.set_geometry(geometry)
        color = math7.Color(0.2, 0.2, 0.2, 0.2)
        material = sd.Material()
        material.set_ambient(color)
        material.set_diffuse(color)
        visual.set_material(material)
        link.add_visual(visual)
        model.set_raw_pose(math7.Pose3d(x, y, z, 0, 0, 0))
        model.add_link(link)
        model.set_static(True)

        return model

    def boxed_models(self):
        boxes = list()
        models = list()
        ceiling = self.boxed_wall("ceiling", PLANE_SIZE, PLANE_SIZE, 1, 0, 0, PLANE_SIZE)
        west = self.boxed_wall("west", PLANE_SIZE, 1, PLANE_SIZE, 0, PLANE_SIZE/2, PLANE_SIZE/2)
        east = self.boxed_wall("east", PLANE_SIZE, 1, PLANE_SIZE, 0, -PLANE_SIZE/2, PLANE_SIZE/2)
        north = self.boxed_wall("north", 1, PLANE_SIZE, PLANE_SIZE, PLANE_SIZE/2, 0, PLANE_SIZE/2)
        south = self.boxed_wall("south", 1, PLANE_SIZE, PLANE_SIZE, -PLANE_SIZE/2, 0, PLANE_SIZE/2)

        models.append(ceiling)
        models.append(west)
        models.append(east)
        models.append(north)
        models.append(south)

        return models

    def wall_models(self):
        # not used
        walls = list()
        models = list()
        walls.append(self.geometry_gen.random_plane(PLANE_SIZE*2, PLANE_SIZE*2, 0, 0, 1))
        walls.append(self.geometry_gen.random_plane(PLANE_SIZE*2, PLANE_SIZE*2, 0, 0, -1))
        walls.append(self.geometry_gen.random_plane(PLANE_SIZE*2, PLANE_SIZE*2, 0, 1, 0))
        walls.append(self.geometry_gen.random_plane(PLANE_SIZE*2, PLANE_SIZE*2, 0, -1, 0))
        walls.append(self.geometry_gen.random_plane(PLANE_SIZE*2, PLANE_SIZE*2, 1, 0, 0))
        walls.append(self.geometry_gen.random_plane(PLANE_SIZE*2, PLANE_SIZE*2, -1, 0, 0))

        geometries = list()
        for i in range(len(walls)):
            geometry = sd.Geometry()
            geometry.set_plane_shape(walls[i])
            geometry.set_type(sd.GeometryType.PLANE)
            surface = sd.Surface()
            collision = sd.Collision()
            collision.set_name(f"wall_collision_{i}")
            collision.set_geometry(geometry)
            collision.set_surface(surface)
            link = sd.Link()
            link.set_name(f"wall_link_{i}")
            link.add_collision(collision)

            visual = sd.Visual()
            visual.set_name(f"wall_visual_{i}")
            visual.set_geometry(geometry)
            color = math7.Color(0.2, 0.2, 0.2, 0.2)
            material = sd.Material()
            material.set_ambient(color)
            material.set_diffuse(color)
            visual.set_material(material)
            link.add_visual(visual)

            model = sd.Model()
            model.set_name(f"wall_model_{i}")
            model.add_link(link)
            model.set_static(True)
            models.append(model)
        models[0].set_raw_pose(math7.Pose3d(0, 0, -PLANE_SIZE, 0, 0, 0))
        models[1].set_raw_pose(math7.Pose3d(0, 0, PLANE_SIZE, 0, 0, 0))
        models[2].set_raw_pose(math7.Pose3d(0, -PLANE_SIZE, 0, 0, 0, 0))
        models[3].set_raw_pose(math7.Pose3d(0, PLANE_SIZE, 0, 0, 0, 0))
        models[4].set_raw_pose(math7.Pose3d(-PLANE_SIZE, 0, 0, 0, 0, 0))
        models[5].set_raw_pose(math7.Pose3d(PLANE_SIZE, 0, 0, 0, 0, 0))

        return models

    def plane_model(self):
        plane = self.geometry_gen.random_plane(PLANE_SIZE, PLANE_SIZE, 0, 0, 1)
        geometry = sd.Geometry()
        geometry.set_plane_shape(plane)
        geometry.set_type(sd.GeometryType.PLANE)
        surface = sd.Surface()
        collision = sd.Collision()
        collision.set_name("ground_collision")
        collision.set_geometry(geometry)
        collision.set_surface(surface)
        link = sd.Link()
        link.set_name("ground_link")
        link.add_collision(collision)
        model = sd.Model()
        model.set_name("ground_model")
        model.set_raw_pose(math7.Pose3d(0, 0, 0, 0, 0, 0))
        model.add_link(link)
        model.set_static(True)
        return model

    def generate(self, name):
        world = sd.World()
        world.set_name(name)
        # if random.getrandbits(1):
        #     physics = self.physics_gen.generate("physics")
        #     world.clear_physics()
        #     world.add_physics(physics)
        for i in range(NUM_MODEL):
            model = self.model_gen.generate(f"model_{self.id}")
            self.models.append(model)
            self.id += 1
            world.add_model(model)

        # for i in range(NUM_MODEL):
        #     model = self.sdf_miner.random_model_with_plugin()
        #     if model:
        #         world.add_model(model)

        if self.sdf_miner:
            model = self.sdf_miner.random_model_with_plugin()
            if model:
                world.add_model(model)
        # for i in range(NUM_JOINT):
        #     idx1, idx2 = random.sample(range(NUM_MODEL), 2)
        #     joint, m, n = self.joint_gen.generate(f"joint_{i}", self.models[idx1], self.models[idx2])
        #     world.add_joint(joint)
        plane = self.plane_model()
        world.add_model(plane)
        walls = self.boxed_models()

        # walls = self.wall_models()
        for wall in walls:
            world.add_model(wall)

        wind_x = random.randint(0, WIND_VELOCITY)
        wind_y = random.randint(0, WIND_VELOCITY)
        wind_z = random.randint(0, WIND_VELOCITY)
        world.set_wind_linear_velocity(math7.Vector3d(wind_x, wind_y, wind_z))

        return world


class CompositionGen:
    def generate(self, name):
        pass


class RootGen:
    def __init__(self, sdf_miner=None):
        self.sdf_miner = sdf_miner
        self.world_gen = WorldGen(sdf_miner)
        self.id = 0

    def generate(self):
        root = sd.Root()
        world = self.world_gen.generate(f"world_{self.id}")

        self.id += 1
        root.add_world(world)

        return root



class ModelGen:
    def __init__(self, sdf_miner=None):
        self.link_gen = LinkGen()
        self.pose_gen = Pose3dGen()
        # self.id = 0
        self.links = list()
        self.joint_gen = JointGen()
        self.sdf_miner=sdf_miner

    def generate_with_root_wrapper(self, name, from_mined=False):
        model = self.generate(name, from_mined)
        root = sd.Root()
        root.set_model(model)
        return root

    def generate(self, name, from_mined=False):
        if from_mined and self.sdf_miner:
            model = self.sdf_miner.random_model_with_plugin()
            if model:
                return model

        global link_id
        model = sd.Model()
        model.set_name(name)
        self.links = list()
        for i in range(NUM_LINK):
            link = self.link_gen.generate(f"link_{link_id}")
            link_id += 1
            # print(f"link {link_id} in model {name}")
            pose = self.pose_gen.generate(-POSE, POSE, -POSE, POSE, 0, POSE, 0, 0, 0, 0, 0, 0)
            link.set_raw_pose(pose)
            self.links.append(link)
            model.add_link(link)
        global joint_id
        for i in range(NUM_JOINT):
            idx1, idx2 = random.sample(range(NUM_LINK), 2)
            joint, m, n = self.joint_gen.generate(f"joint_{joint_id}", self.links[idx1], self.links[idx2])
            joint_id += 1
            model.add_joint(joint)
        pose = self.pose_gen.generate(-POSE, POSE, -POSE, POSE, 0, POSE, 0, 0, 0, 0, 0, 0)
        model.set_raw_pose(pose)
        # if self.add_plugin:
        #     plugin = sd.Plugin(PLUGIN_FILENAME, PLUGIN_NAME)
        #     plugin.insert_content(PLUGIN_CONTENT)
        #     model.add_plugin(plugin)

        model.set_enable_wind(random.getrandbits(1))
        model.set_static(random.getrandbits(1))
        model.set_self_collide(random.getrandbits(1))
        return model


if __name__ == "__main__":
    # g = GeometryGen()
    # geometry_instance = g.generate()

    parser = OptionParser()
    parser.add_option("-s", "--seed", dest="seed", type="int", default=0, help="seed for RNG")
    parser.add_option("-p", "--plugin", dest="plugin", action="store_true", help="enable python plugin")
    (options, args) = parser.parse_args()

    if options.seed:
        seed = options.seed
    else:
        seed = int(datetime.now().timestamp())

    print(seed)
    random.seed(seed)

    root_gen = RootGen()
    root = root_gen.generate()
    with open("a.sdf", "w") as f:
        f.write(f"<!-- modelsmith seed: {seed} -->\n")
        f.write(root.to_string())
