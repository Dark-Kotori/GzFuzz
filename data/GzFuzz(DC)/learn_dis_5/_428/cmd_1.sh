gz service --timeout 10000 -s /world/shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<link name=\"link\">\n<inertial>\n<mass>1.14395</mass>\n<inertia>\n<ixx>0.126164</ixx>\n<iyy>0.416519</iyy>\n<izz>0.481014</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n</collision>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n<initial_linear>465760.8 0.0 -904</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>\n</plugin>\n</model>"
pose {
  position {
    x: -1.263194349359953
    y: 0.9021113652557347
    z: 0.6331486578357259
  }
}
name: "model"
allow_renaming: true
'