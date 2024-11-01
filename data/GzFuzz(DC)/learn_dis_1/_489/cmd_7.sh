gz service --timeout 10000 -s /world/python_system/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>left_track_wheel1_j</left_joint>\n<right_joint>right_track_wheel1_j</right_joint>\n<left_joint>left_track_wheel2_j</left_joint>\n<right_joint>right_track_wheel2_j</right_joint>\n<left_joint>-496311</left_joint>\n<right_joint>right_track_wheel3_j</right_joint>\n<left_joint>left_track_wheel4_j</left_joint>\n<right_joint>right_track_wheel4_j</right_joint>\n<left_joint>left_track_wheel5_j</left_joint>\n<right_joint>right_track_wheel5_j</right_joint>\n<left_joint>left_track_wheel6_j</left_joint>\n<right_joint>right_track_wheel6_j</right_joint>\n<left_joint>left_track_wheel7_j</left_joint>\n<right_joint>right_track_wheel7_j</right_joint>\n<left_joint>left_track_wheel8_j</left_joint>\n<right_joint>right_track_wheel8_j</right_joint>\n<wheel_separation>0.493</wheel_separation>\n<wheel_radius>0.09047</wheel_radius>"
}
'