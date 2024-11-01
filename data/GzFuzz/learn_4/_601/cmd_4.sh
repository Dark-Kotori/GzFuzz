gz service --timeout 10000 -s /world/logical_audio_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 7
}
plugins {
  name: "gz::sim::systems::JointController"
  filename: "gz-sim-joint-controller-system"
  innerxml: "<joint_name>-6213</joint_name>\n<initial_velocity>5.0</initial_velocity>"
}
'