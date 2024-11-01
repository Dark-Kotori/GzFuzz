gz service --timeout 10000 -s /world/visualize_lidar_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 38
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>0 -509807 -493878 0 9098 -493039</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'