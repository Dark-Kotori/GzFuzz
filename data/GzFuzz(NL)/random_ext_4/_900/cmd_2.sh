gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model42::rotor_joint</joint_name>\n<topic>/model42/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>-9072.47</i_gain>"
}
'