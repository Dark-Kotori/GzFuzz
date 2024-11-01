gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>6FBpnJQ</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 1.616474667888376
    y: -4.695005894692987
    z: 9.879012223078767
  }
}
name: "model"
allow_renaming: true
'