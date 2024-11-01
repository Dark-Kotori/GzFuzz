gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>R7uOMlz</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -5.1325628523034705
    y: -4.914444101872826
    z: 5.013275369233935
  }
}
name: "model"
allow_renaming: true
'