gz service --timeout 10000 -s /world/dem_heightmap/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model41::rotor_joint</joint_name>\n<topic>/model41/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>562643.65</i_gain>"
}
'