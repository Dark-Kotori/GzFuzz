gz service --timeout 10000 -s /world/imu_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 15
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>left_wheel_joint</left_joint>\n<right_joint>right_wheel_joint</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>558120.4</wheel_radius>"
}
'