gz service --timeout 10000 -s /world/diff_drive/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 714
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>servo_1</joint_name>\n<sub_topic>servo_1</sub_topic>\n<p_gain>500862</p_gain>\n<i_gain>0</i_gain>\n<d_gain>0</d_gain>"
}
'