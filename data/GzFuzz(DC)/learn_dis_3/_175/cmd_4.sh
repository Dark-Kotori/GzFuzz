gz service --timeout 10000 -s /world/optical_tactile_plugin/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 21
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>-503294 0.5 1937 0 0.0 0</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'