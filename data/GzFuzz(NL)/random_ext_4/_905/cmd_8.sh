gz service --timeout 10000 -s /world/environmental_sensor_example/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<link_name>base</link_name>\n<link_name>Qd45Y2Ak1W</link_name>\n<link_name>lower_link</link_name>"
}
'