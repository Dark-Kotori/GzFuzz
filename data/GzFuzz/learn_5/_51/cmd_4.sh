gz service --timeout 10000 -s /world/heightmap/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>-0.5 7110.6 571134.2 508177 0 2186</pose>\n<volume_threshold>.3</volume_threshold>\n</microphone>"
}
'