gz service --timeout 10000 -s /world/elevator_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::AckermannSteering"
  filename: "gz-sim-ackermann-steering-system"
  innerxml: "<left_joint>front_left_wheel_joint</left_joint>\n<left_joint>rear_left_wheel_joint</left_joint>\n<right_joint>2QJjYg9plcMiXtpkiJh6toE</right_joint>\n<right_joint>rear_right_wheel_joint</right_joint>\n<left_steering_joint>front_left_wheel_steering_joint</left_steering_joint>\n<right_steering_joint>front_right_wheel_steering_joint</right_steering_joint>\n<kingpin_width>1.0</kingpin_width>\n<steering_limit>0.5</steering_limit>\n<wheel_base>1.0</wheel_base>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>0.3</wheel_radius>\n<min_velocity>-1</min_velocity>\n<max_velocity>1</max_velocity>\n<min_acceleration>-3</min_acceleration>\n<max_acceleration>3</max_acceleration>"
}
'