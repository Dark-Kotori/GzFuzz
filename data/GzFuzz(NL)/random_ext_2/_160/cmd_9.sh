gz service --timeout 10000 -s /world/lights_command/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_demo_2\">\n<pose>0 0.5 0 0 -1.57 0</pose>\n<link name=\"base_link\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<inertial>\n<inertia>\n<ixx>2.501</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>2.501</iyy>\n<iyz>0</iyz>\n<izz>5</izz>\n</inertia>\n<mass>120.0</mass>\n</inertial>\n<visual name=\"base_visual\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"base_collision\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"rotor2\">\n<pose>0.0 0.0 0.1 0 0 0</pose>\n<inertial>\n<inertia>\n<ixx>0.032</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.032</iyy>\n<iyz>0</iyz>\n<izz>0.00012</izz>\n</inertia>\n<mass>0.6</mass>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.25 0.1 0.05</size>\n</box>\n</geometry>\n<material>\n<ambient>0.2 0.8 0.2 1</ambient>\n<diffuse>0.8 0 0 1</diffuse>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.25 0.1 0.05</size>\n</box>\n</geometry>\n</collision>\n</link>\n<joint name=\"world_fixed\" type=\"fixed\">\n<parent>world</parent>\n<child>base_link</child>\n</joint>\n<joint name=\"j1\" type=\"revolute\">\n<pose>0 0 -0.5 0 0 0</pose>\n<parent>base_link</parent>\n<child>rotor2</child>\n<axis>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>j1</joint_name>\n<use_force_commands>true</use_force_commands>\n<p_gain>0.2</p_gain>\n<i_gain>0.01</i_gain>\n</plugin>\n</model>"
pose {
  position {
    x: -2.9142597348922683
    y: -3.7715773364410854
    z: 6.177227329012198
  }
}
name: "model"
allow_renaming: true
'