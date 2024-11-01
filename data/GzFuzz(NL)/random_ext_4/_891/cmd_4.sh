gz service --timeout 10000 -s /world/altimeter_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>front_left_wheel_joint</left_joint>\n<left_joint>rear_left_wheel_joint</left_joint>\n<right_joint>front_right_wheel_joint</right_joint>\n<right_joint>rear_right_wheel_joint</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>0.3</wheel_radius>\n<max_linear_acceleration>1</max_linear_acceleration>\n<min_linear_acceleration>-1</min_linear_acceleration>\n<max_angular_acceleration>2</max_angular_acceleration>\n<min_angular_acceleration>-2</min_angular_acceleration>\n<max_linear_velocity>0.5</max_linear_velocity>\n<min_linear_velocity>-0.5</min_linear_velocity>\n<max_angular_velocity>1</max_angular_velocity>\n<min_angular_velocity>492592</min_angular_velocity>"
}
'