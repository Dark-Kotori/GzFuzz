gz service --timeout 10000 -s /world/deformable_sphere/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 10
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>0 .5 0 0 0 0</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>\n"
}
'