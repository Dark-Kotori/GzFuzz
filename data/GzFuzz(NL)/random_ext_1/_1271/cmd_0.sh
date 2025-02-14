gz service --timeout 10000 -s /world/resource_spawner/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>0.0 8041 0 1382 493311 0</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'