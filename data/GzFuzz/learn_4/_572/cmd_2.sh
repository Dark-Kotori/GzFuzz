gz service --timeout 10000 -s /world/joints_in_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 7
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>0.3 0 0</initial_linear>\n<initial_angular>-505764 -497514 -7626.3</initial_angular>"
}
'