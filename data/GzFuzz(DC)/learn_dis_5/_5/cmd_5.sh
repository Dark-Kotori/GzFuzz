gz service --timeout 10000 -s /world/nested_model_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>left_rear_wheel</left_joint>\n<left_joint>left_front_wheel</left_joint>\n<right_joint>hdb9HfDM9IIJ5KK4</right_joint>\n<right_joint>right_front_wheel</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>0.3</wheel_radius>\n<odom_publish_frequency>1</odom_publish_frequency>\n<topic>cmd_vel</topic>"
}
'