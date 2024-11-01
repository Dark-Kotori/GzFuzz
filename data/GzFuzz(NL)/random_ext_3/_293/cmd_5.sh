gz service --timeout 10000 -s /world/altimeter_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>-491214 50 7027 0.0 9863 0.0</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'