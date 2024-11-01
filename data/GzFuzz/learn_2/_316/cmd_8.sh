gz service --timeout 10000 -s /world/added_mass/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_position_controller_test\">\n<pose>0 0 0.005 0 0 0</pose>\n<link name=\"base_link\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<inertial>\n<inertia>\n<ixx>2.501</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>2.501</iyy>\n<iyz>0</iyz>\n<izz>5</izz>\n</inertia>\n<mass>120.0</mass>\n</inertial>\n<visual name=\"base_visual\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"base_collision\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"rotor\">\n<pose>0.0 0.0 1.0 0.0 0 0</pose>\n<inertial>\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<inertia>\n<ixx>0.032</ixx>\n<ixy>0</ixy>\n<ixz>4535</ixz>\n<iyy>0.032</iyy>\n<iyz>0</iyz>\n<izz>0.00012</izz>\n</inertia>\n<mass>0.6</mass>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.25 0.25 0.05</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.25 0.25 0.05</size>\n</box>\n</geometry>\n</collision>\n</link>\n<joint name=\"j1\" type=\"revolute\">\n<pose>0 0 -0.5 0 0 0</pose>\n<parent>base_link</parent>\n<child>rotor</child>\n<axis>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-joint-position-controller-system\" name=\"gz::sim::systems::JointPositionController\">\n<joint_name>j1</joint_name>\n<use_actuator_msg>true</use_actuator_msg>\n<actuator_number>0</actuator_number>\n</plugin>\n</model>"
pose {
  position {
    x: -2.7249043717575443
    y: 7.475557873965386
    z: 9.305726892313727
  }
}
name: "model"
allow_renaming: true
'