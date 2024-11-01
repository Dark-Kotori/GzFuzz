gz service --timeout 10000 -s /world/gpu_lidar_retro_values_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>501728</address>\n<topic>addr3/rx</topic>"
}
'