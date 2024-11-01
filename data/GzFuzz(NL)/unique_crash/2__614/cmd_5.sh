gz service --timeout 10000 -s /world/thruster/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>0.3 0 0</initial_linear>\n<initial_angular>0 -9983 466562.5</initial_angular>"
}
'