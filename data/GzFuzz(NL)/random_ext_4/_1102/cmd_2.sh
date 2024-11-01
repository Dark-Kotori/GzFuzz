gz service --timeout 10000 -s /world/sensors_system_battery/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>550852.1 -7241.1 -0.5 0 503912 0</pose>\n<volume_threshold>.3</volume_threshold>\n</microphone>"
}
'