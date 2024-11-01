gz service --timeout 10000 -s /world/spherical_coordinates/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>-0.5 400449.0 -0.5 -500822 0 0</pose>\n<volume_threshold>.3</volume_threshold>\n</microphone>"
}
'