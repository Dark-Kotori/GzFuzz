gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>ardDOx0</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -6.625276261867912
    y: 7.749247081868006
    z: 8.53599176102594
  }
}
name: "model"
allow_renaming: true
'