gz service --timeout 10000 -s /world/battery_thruster_consumer/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 11
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<velocity_p_gain>0.6</velocity_p_gain>\n<velocity_i_gain>175</velocity_i_gain>\n<velocity_cmd_min>-10</velocity_cmd_min>\n<velocity_cmd_max>10</velocity_cmd_max>\n<velocity_p_gain>0.1</velocity_p_gain>\n<velocity_i_gain>494849</velocity_i_gain>\n<velocity_cmd_min>-5</velocity_cmd_min>\n<velocity_cmd_max>5</velocity_cmd_max>"
}
'