gz service --timeout 10000 -s /world/visualize_lidar_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 38
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model42::rotor_joint</joint_name>\n<topic>/model42/cmd_rotor</topic>\n<p_gain>-8249</p_gain>\n<i_gain>0.05</i_gain>"
}
'