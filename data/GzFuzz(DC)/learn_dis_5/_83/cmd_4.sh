gz service --timeout 10000 -s /world/batteries/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>50.0 -5446.5 539079.7 -508386 0 -495071</pose>\n<volume_threshold>.3</volume_threshold>\n</microphone>"
}
'