gz service --timeout 10000 -s /world/nested_model_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<link_name>uG3y</link_name>\n<link_name>upper_link</link_name>\n<link_name>lower_link</link_name>"
}
'