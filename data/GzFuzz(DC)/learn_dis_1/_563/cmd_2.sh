gz service --timeout 10000 -s /world/shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<link name=\"link\">\n<inertial>\n<mass>1.14395</mass>\n<inertia>\n<ixx>0.126164</ixx>\n<iyy>0.416519</iyy>\n<izz>0.481014</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>-2.01142 -7985 0.056873</size>\n</box>\n</geometry>\n</collision>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n<initial_linear>0.3 0 0</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>\n</plugin>\n</model>"
pose {
  position {
    x: -2.61504529090558
    y: -0.3675186228128382
    z: 1.8293405743810132
  }
}
name: "model"
allow_renaming: true
'