gz service --timeout 10000 -s /world/wind_demo/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model31::rotor_joint</joint_name>\n<topic>/model31/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>3410.09</i_gain>"
}
'