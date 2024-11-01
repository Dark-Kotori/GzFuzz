gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model31::rotor_joint</joint_name>\n<topic>/model31/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>4252.05</i_gain>"
}
'