gz service --timeout 10000 -s /world/battery_thruster_consumer/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>496641.8 0.0 -498982</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>"
}
'