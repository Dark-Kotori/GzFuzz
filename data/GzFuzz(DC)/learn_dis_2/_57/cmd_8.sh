gz service --timeout 10000 -s /world/imu_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>0.1</joint_name>\n<topic>rotor_cmd</topic>\n<p_gain>1</p_gain>\n<i_gain>0.1</i_gain>\n<d_gain>0.01</d_gain>\n<i_max>1</i_max>\n<i_min>-1</i_min>\n<cmd_max>1000</cmd_max>\n<cmd_min>-1000</cmd_min>"
}
'