gz service --timeout 10000 -s /world/acoustic_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr2</address>\n<topic>256</topic>\n<broker>\n<bind_service>/broker/bind</bind_service>\n<unbind_service>/broker/unbind</unbind_service>\n</broker>"
}
'