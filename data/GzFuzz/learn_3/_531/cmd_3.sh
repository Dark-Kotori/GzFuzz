gz service --timeout 10000 -s /world/pendulum_joint_wrench/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr2</address>\n<topic>addr2/rx</topic>\n<broker>\n<bind_service>2F2iPm2XMTuc</bind_service>\n<unbind_service>/broker/unbind</unbind_service>\n</broker>"
}
'