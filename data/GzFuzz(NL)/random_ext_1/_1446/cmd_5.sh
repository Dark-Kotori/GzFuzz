gz service --timeout 10000 -s /world/force_torque/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 42
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model32::rotor_joint</joint_name>\n<topic>/model32/cmd_rotor</topic>\n<p_gain>5654</p_gain>\n<i_gain>0.05</i_gain>"
}
'