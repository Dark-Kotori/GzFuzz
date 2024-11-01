gz service --timeout 10000 -s /world/diff_drive_nested/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 7.975681460734691
    y: 7.925862275083084
    z: 2.3127399282649774
  }
}
name: "model"
allow_renaming: true
'