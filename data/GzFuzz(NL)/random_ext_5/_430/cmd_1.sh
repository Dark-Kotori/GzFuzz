gz service --timeout 10000 -s /world/multi_lrauv/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 56
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>-493000</address>\n<topic>addr1/rx</topic>"
}
'