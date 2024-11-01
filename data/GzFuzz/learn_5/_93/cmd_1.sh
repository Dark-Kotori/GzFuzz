gz service --timeout 10000 -s /world/levels/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 108
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<link_name>base</link_name>\n<link_name>57r5TPEjB9</link_name>\n<link_name>lower_link</link_name>"
}
'