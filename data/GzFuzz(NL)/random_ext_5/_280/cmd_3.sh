gz service --timeout 10000 -s /world/pose_publisher/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>0.0 -490297 -8210 505046 0 -1251</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'