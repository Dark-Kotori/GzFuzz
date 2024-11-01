gz service --timeout 10000 -s /world/ackermann_steering/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>JJIPrHN</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 1.5133747097961976
    y: -0.43985619150338806
    z: 0.7895084388513451
  }
}
name: "model"
allow_renaming: true
'