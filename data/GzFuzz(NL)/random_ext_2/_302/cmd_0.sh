gz service --timeout 10000 -s /world/sensors/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 17
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>0 -5 -506183 505565 0 -4113</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'