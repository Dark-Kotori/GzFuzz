gz service --timeout 10000 -s /world/optical_tactile_plugin/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 21
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>6461</address>\n<topic>addr3/rx</topic>"
}
'