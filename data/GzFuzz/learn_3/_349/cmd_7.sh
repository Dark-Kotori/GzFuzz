gz service --timeout 10000 -s /world/non_link_component_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sub\">\n<link name=\"body\">\n<pose>0 0 0 0 1.57 0</pose>\n<inertial>\n<mass>100</mass>\n<inertia>\n<ixx>33.89</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>33.89</iyy>\n<iyz>0</iyz>\n<izz>1.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<cylinder>\n<length>0.2</length>\n<radius>0.15</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<link name=\"propeller\">\n<pose>-1.05 0 0 0 0 0</pose>\n<inertial>\n<mass>0.1</mass>\n<inertia>\n<ixx>0.0000354167</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.0000021667</iyy>\n<iyz>0</iyz>\n<izz>0.0000334167</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.01 0.25 0.05</size>\n</box>\n</geometry>\n</visual>\n</link>\n<joint name=\"propeller_joint\" type=\"revolute\">\n<parent>body</parent>\n<child>propeller</child>\n<axis>\n<xyz>1 0 0</xyz>\n<limit>\n<lower>-1e+12</lower>\n<upper>1e+12</upper>\n<effort>1e6</effort>\n<velocity>1e6</velocity>\n</limit>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-thruster-system\" name=\"gz::sim::systems::Thruster\">\n<namespace>deadband</namespace>\n<joint_name>propeller_joint</joint_name>\n<thrust_coefficient>0.005</thrust_coefficient>\n<fluid_density>950</fluid_density>\n<propeller_diameter>0.25</propeller_diameter>\n<max_thrust_cmd>300</max_thrust_cmd>\n<min_thrust_cmd>-300</min_thrust_cmd>\n<deadband>50</deadband>\n<p_gain>0.05</p_gain>\n</plugin>\n</model>"
pose {
  position {
    x: -2.7032747898470255
    y: 1.2035715956168254
    z: 5.963015493998281
  }
}
name: "model"
allow_renaming: true
'