gz service --timeout 10000 -s /world/zero_g/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>rotor_joint</joint_name>\n<topic>/model2/cmd_rotor</topic>\n<p_gain>-4496</p_gain>\n<i_gain>0.05</i_gain>"
}
'