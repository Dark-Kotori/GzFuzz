gz service --timeout 10000 -s /world/thruster/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>left_wheel_joint</left_joint>\n<right_joint>right_wheel_joint</right_joint>\n<wheel_separation>9146.64</wheel_separation>\n<wheel_radius>0.3</wheel_radius>\n<odom_publish_frequency>1</odom_publish_frequency>"
}
'