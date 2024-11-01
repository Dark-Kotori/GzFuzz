gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_force_example\">\n<pose>0 0 0.005 0 0 0</pose>\n<link name=\"base_link\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<inertial>\n<inertia>\n<ixx>2.501</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>2.501</iyy>\n<iyz>0</iyz>\n<izz>5</izz>\n</inertia>\n<mass>120.0</mass>\n</inertial>\n<visual name=\"base_visual\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n<material>\n<ambient>1.0 0.0 0.0 1</ambient>\n<diffuse>1.0 0.0 0.0 1</diffuse>\n<specular>1.0 0.0 0.0 1</specular>\n</material>\n</visual>\n<collision name=\"base_collision\">\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<geometry>\n<box>\n<size>0.5 0.5 0.01</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"rotor\">\n<pose>0.0 0.0 1.0 0.0 0 0</pose>\n<inertial>\n<pose>0.0 0.0 0.0 0 0 0</pose>\n<inertia>\n<ixx>0.032</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.032</iyy>\n<iyz>0</iyz>\n<izz>0.00012</izz>\n</inertia>\n<mass>440172.7</mass>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.25 0.25 0.05</size>\n</box>\n</geometry>\n<material>\n<ambient>0.0 0.0 1.0 1</ambient>\n<diffuse>0.0 0.0 1.0 1</diffuse>\n<specular>0.0 0.0 1.0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.25 0.25 0.05</size>\n</box>\n</geometry>\n</collision>\n</link>\n<joint name=\"j1\" type=\"revolute\">\n<pose>0 0 -0.5 0 0 0</pose>\n<parent>base_link</parent>\n<child>rotor</child>\n<axis>\n<xyz>0 0 1</xyz>\n<dynamics>\n<damping>0.0001</damping>\n</dynamics>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-apply-joint-force-system\" name=\"gz::sim::systems::ApplyJointForce\">\n<joint_name>j1</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 8.434961135432367
    y: -8.722300498240035
    z: 4.205938670966819
  }
}
name: "model"
allow_renaming: true
'