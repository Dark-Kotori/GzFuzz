gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>servo_0</joint_name>\n<sub_topic>servo_0</sub_topic>\n<p_gain>10</p_gain>\n<i_gain>4482</i_gain>\n<d_gain>0</d_gain>"
}
'