gz service --timeout 10000 -s /world/imu_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>gJNi9l9</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -0.3115855410370738
    y: 5.845340773687466
    z: 3.7703129384515033
  }
}
name: "model"
allow_renaming: true
'