gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>5TsG982</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 2.560561427375575
    y: 2.647535074147836
    z: 4.152065022545751
  }
}
name: "model"
allow_renaming: true
'