gz service --timeout 10000 -s /world/particle_emitters/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>0.30000000000000004</address>\n<topic>addr3/rx</topic>"
}
'