gz service --timeout 10000 -s /world/kinetic_energy_monitor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr3</address>\n<topic>addr3/rx</topic>\n"
}
'