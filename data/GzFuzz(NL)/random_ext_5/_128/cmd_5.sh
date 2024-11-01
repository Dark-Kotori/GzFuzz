gz service --timeout 10000 -s /world/navsat_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_demo\">\n<pose>0 0 0 0 -1.57 0</pose>\n<link name=\"base_link\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<inertial>\n<inertia>\n<ixx>2.501</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>2.501</iyy>\n<iyz>0</iyz>\n<izz>5</izz>\n</inertia>\n<mass>120.0</mass>\n</inertial>\n<visual name=\"base_visual\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"base_collision\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"rotor\">\n<pose>0.0 0.0 0.1 0 0 0</pose>\n<inertial>\n<inertia>\n<ixx>0.032</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.032</iyy>\n<iyz>0</iyz>\n<izz>0.00012</izz>\n</inertia>\n<mass>0.6</mass>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.25 0.1 0.05</size>\n</box>\n</geometry>\n<material>\n<ambient>0.2 0.8 0.2 1</ambient>\n<diffuse>0.8 0 0 1</diffuse>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.25 0.1 0.05</size>\n</box>\n</geometry>\n</collision>\n</link>\n<joint name=\"world_fixed\" type=\"fixed\">\n<parent>world</parent>\n<child>base_link</child>\n</joint>\n<joint name=\"j1\" type=\"revolute\">\n<pose>0 0 -0.5 0 0 0</pose>\n<parent>xFiUSOqaN</parent>\n<child>rotor</child>\n<axis>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>j1</joint_name>\n<initial_velocity>5.0</initial_velocity>\n</plugin>\n</model>"
pose {
  position {
    x: -8.58564136398185
    y: 2.5202084147943253
    z: 0.9377202165601484
  }
}
name: "model"
allow_renaming: true
'