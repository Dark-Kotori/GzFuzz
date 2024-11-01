gz service --timeout 10000 -s /world/heightmap/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>0.3 0 0</initial_linear>\n<initial_angular>497873 -2082 441444.7</initial_angular>"
}
'