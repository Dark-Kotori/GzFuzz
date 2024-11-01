gz service --timeout 10000 -s /world/odometer_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>0 -5 7893 7277 0 -4416</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'