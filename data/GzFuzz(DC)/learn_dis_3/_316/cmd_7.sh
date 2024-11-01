gz service --timeout 10000 -s /world/nested_model_joint_positions/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>o0EwoKQ</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -4.769405179103805
    y: 1.039255074727219
    z: 5.045704491505429
  }
}
name: "model"
allow_renaming: true
'