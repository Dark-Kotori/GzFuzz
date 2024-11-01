gz service --timeout 10000 -s /world/logical_audio_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 13
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>rotor_joint</joint_name>\n<topic>/model3/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>544295.32</i_gain>"
}
'