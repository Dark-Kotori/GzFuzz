gz service --timeout 10000 -s /world/nested_model_joint_positions/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>mRDrarz</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.8683914907276336
    y: -7.123379064878628
    z: 4.505778932704151
  }
}
name: "model"
allow_renaming: true
'