gz service --timeout 10000 -s /world/imu_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>fEdh0YZ</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -6.421853310974257
    y: 1.6474999558023935
    z: 8.229403142700434
  }
}
name: "model"
allow_renaming: true
'