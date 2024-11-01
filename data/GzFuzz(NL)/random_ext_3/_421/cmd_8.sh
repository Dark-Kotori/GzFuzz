gz service --timeout 10000 -s /world/non_link_component_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr2</address>\n<topic>addr2/rx</topic>\n<broker>\n<bind_service>/broker/bind</bind_service>\n<unbind_service>X0WpTq9MF0FtFI</unbind_service>\n</broker>"
}
'