gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>ceoPG1Z</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 8.177831249866074
    y: -0.6613583703877737
    z: 8.658669761228104
  }
}
name: "model"
allow_renaming: true
'