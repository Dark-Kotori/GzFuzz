gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>stszKAD</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.158660477455374
    y: -9.515210289268424
    z: 2.5924263829088434
  }
}
name: "model"
allow_renaming: true
'