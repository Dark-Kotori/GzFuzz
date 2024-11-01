gz service --timeout 10000 -s /world/actors/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<joint_name>RR_position_control_joint1</joint_name>\n<initial_position>0.7854</initial_position>\n<position_p_gain>20</position_p_gain>\n<position_i_gain>0.4</position_i_gain>\n<position_d_gain>1.0</position_d_gain>\n<position_i_min>-1</position_i_min>\n<position_i_max>1</position_i_max>\n<position_cmd_min>-8438</position_cmd_min>\n<position_cmd_max>20</position_cmd_max>\n<joint_name>RR_position_control_joint2</joint_name>\n<initial_position>-1.5708</initial_position>\n<position_p_gain>10</position_p_gain>\n<position_i_gain>0.2</position_i_gain>\n<position_d_gain>0.5</position_d_gain>\n<position_i_min>-1</position_i_min>\n<position_i_max>1</position_i_max>\n<position_cmd_min>-10</position_cmd_min>\n<position_cmd_max>10</position_cmd_max>"
}
'