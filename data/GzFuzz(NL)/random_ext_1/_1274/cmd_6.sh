gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>GnpxdBJ</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.28691495762504
    y: -6.689295702788131
    z: 5.126358630532723
  }
}
name: "model"
allow_renaming: true
'