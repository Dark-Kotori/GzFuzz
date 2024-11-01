gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sub\">\n<link name=\"body\">\n<pose>0 0 0   0 1.57 0</pose>\n<inertial>\n<mass>100</mass>\n<inertia>\n<ixx>33.89</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>33.89</iyy>\n<iyz>0</iyz>\n<izz>1.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<cylinder>\n<length>2</length>\n<radius>0.15</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<link name=\"propeller\">\n<pose>-1.05 0 0 0 0 0</pose>\n<inertial>\n<mass>0.1</mass>\n<inertia>\n<ixx>0.000354167</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.000021667</iyy>\n<iyz>0</iyz>\n<izz>0.000334167</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.01 0.25 0.05</size>\n</box>\n</geometry>\n</visual>\n</link>\n<joint name=\"propeller_joint\" type=\"revolute\">\n<parent>body</parent>\n<child>propeller</child>\n<axis>\n<xyz>1 0 0</xyz>\n<limit>\n<lower>-1e+12</lower>\n<upper>1e+12</upper>\n<effort>1e6</effort>\n<velocity>1e6</velocity>\n</limit>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-thruster-system\" name=\"gz::sim::systems::Thruster\">\n<namespace>custom</namespace>\n<joint_name>propeller_joint</joint_name>\n<fluid_density>950</fluid_density>\n<propeller_diameter>0.25</propeller_diameter>\n<velocity_control>true</velocity_control>\n<max_thrust_cmd>300</max_thrust_cmd>\n<min_thrust_cmd>0</min_thrust_cmd>\n<wake_fraction>0.2</wake_fraction>\n<alpha_1>9.0</alpha_1>\n<alpha_2>0.01</alpha_2>\n</plugin>\n</model>"
pose {
  position {
    x: -9.543023776236328
    y: -3.900204377648979
    z: 9.81322396898962
  }
}
name: "model"
allow_renaming: true
'