gz service --timeout 10000 -s /world/joints_in_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<link_name>base</link_name>\n<link_name>upper_link</link_name>\n<link_name>Cnyt6Lfl85</link_name>"
}
'