gz service --timeout 10000 -s /world/joint_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>left_wheel_joint_green</left_joint>\n<right_joint>right_wheel_joint_green</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>7963.0</wheel_radius>"
}
'