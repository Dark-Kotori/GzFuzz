gz service --timeout 10000 -s /world/battery_thruster_consumer/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>5.0 519577.1 423620.6 9090 0 0</pose>\n<volume_threshold>.3</volume_threshold>\n</microphone>"
}
'