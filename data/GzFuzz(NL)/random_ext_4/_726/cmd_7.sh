gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::MecanumDrive"
  filename: "gz-sim-mecanum-drive-system"
  innerxml: "<front_left_joint>front_left_wheel_joint</front_left_joint>\n<front_right_joint>front_right_wheel_joint</front_right_joint>\n<back_left_joint>rear_left_wheel_joint</back_left_joint>\n<back_right_joint>rear_right_wheel_joint</back_right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheelbase>-1.511</wheelbase>\n<wheel_radius>0.3</wheel_radius>\n<min_acceleration>-5</min_acceleration>\n<max_acceleration>5</max_acceleration>"
}
'