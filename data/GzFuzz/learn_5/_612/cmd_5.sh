gz service --timeout 10000 -s /world/triggered_camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 21
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>rotor_joint</joint_name>\n<topic>/model3/cmd_rotor</topic>\n<p_gain>3.0</p_gain>\n<i_gain>0.05</i_gain>"
}
'