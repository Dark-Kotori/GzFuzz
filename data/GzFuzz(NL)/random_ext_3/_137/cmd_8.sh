gz service --timeout 10000 -s /world/non_rendering_sensors/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>-505088 -2428 0 0.0 3827 -496658</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'