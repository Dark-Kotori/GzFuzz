gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>au4bASJ</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -6.499744957892144
    y: -1.984938158897343
    z: 7.297152316968507
  }
}
name: "model"
allow_renaming: true
'