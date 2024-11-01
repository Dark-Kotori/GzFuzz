gz service --timeout 10000 -s /world/ackermann_steering/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>0.0 -8630 -496426 -501460 -490876 -3809</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'