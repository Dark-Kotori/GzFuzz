gz service --timeout 10000 -s /world/magnetometer_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>9263 3310 505382 9265 500310 -490869</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'