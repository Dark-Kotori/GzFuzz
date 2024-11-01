gz service --timeout 10000 -s /world/acoustic_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model41::rotor_joint</joint_name>\n<topic>/model41/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>564987.9</i_gain>"
}
'