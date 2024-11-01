gz service --timeout 10000 -s /world/world_0/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 100
}
plugins {
  name: "gz::sim::systems::MecanumDrive"
  filename: "gz-sim-mecanum-drive-system"
  innerxml: "<front_left_joint xmlns:gz=\"http://gazebosim.org/schema\">front_left_wheel_joint</front_left_joint>\n        \n<front_right_joint xmlns:gz=\"http://gazebosim.org/schema\">front_right_wheel_joint</front_right_joint>\n        \n<back_left_joint xmlns:gz=\"http://gazebosim.org/schema\">rear_left_wheel_joint</back_left_joint>\n        \n<back_right_joint xmlns:gz=\"http://gazebosim.org/schema\">rear_right_wheel_joint</back_right_joint>\n        \n<wheel_separation xmlns:gz=\"http://gazebosim.org/schema\">1.25</wheel_separation>\n        \n<wheelbase xmlns:gz=\"http://gazebosim.org/schema\">1.511</wheelbase>\n        \n<wheel_radius xmlns:gz=\"http://gazebosim.org/schema\">0.3</wheel_radius>\n        \n<min_acceleration xmlns:gz=\"http://gazebosim.org/schema\">-5</min_acceleration>\n        \n<max_acceleration xmlns:gz=\"http://gazebosim.org/schema\">5</max_acceleration>\n      "
}'