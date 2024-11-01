gz service --timeout 10000 -s /world/visualize_contacts/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>1</id>\n<pose>-3544 502782 0 -7836 0 505214</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>"
}
'