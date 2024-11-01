gz service --timeout 10000 -s /world/logical_audio_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 13
}
plugins {
  name: "gz::sim::systems::JointStatePublisher"
  filename: "gz-sim-joint-state-publisher-system"
}
'