gz service --timeout 10000 -s /world/triggered_publisher/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 33
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>-2208</address>\n<topic>addr1/rx</topic>"
}
'