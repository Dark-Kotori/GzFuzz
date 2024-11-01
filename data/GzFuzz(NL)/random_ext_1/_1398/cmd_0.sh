gz service --timeout 10000 -s /world/rf_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>-15.6 5298 9095</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>"
}
'