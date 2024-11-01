gz service --timeout 10000 -s /world/sensors_system_battery/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>30.0 0 -7086</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>"
}
'