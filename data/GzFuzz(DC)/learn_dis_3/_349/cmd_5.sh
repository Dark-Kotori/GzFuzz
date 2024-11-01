gz service --timeout 10000 -s /world/air_speed_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>KnLuNIg</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 8.318571654534136
    y: -4.036137981660623
    z: 0.9190898504832501
  }
}
name: "model"
allow_renaming: true
'