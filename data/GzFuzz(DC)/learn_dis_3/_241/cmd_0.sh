gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>uB0Mnv3</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.751954818257339
    y: 6.759216771878339
    z: 9.792978868119185
  }
}
name: "model"
allow_renaming: true
'