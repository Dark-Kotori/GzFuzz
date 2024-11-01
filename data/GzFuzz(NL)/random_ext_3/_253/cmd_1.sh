gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<link name=\"link\">\n<inertial>\n<mass>451285.31977</mass>\n<inertia>\n<ixx>0.126164</ixx>\n<iyy>0.416519</iyy>\n<izz>0.481014</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n</collision>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n<initial_linear>0.3 0 0</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>\n</plugin>\n</model>"
pose {
  position {
    x: 1.8257007296074796
    y: 5.737818022102381
    z: 4.45552758437996
  }
}
name: "model"
allow_renaming: true
'