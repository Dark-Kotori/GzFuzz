gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>5VXeGu5</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 1.9580232293807924
    y: 5.565495315299938
    z: 5.941472151336845
  }
}
name: "model"
allow_renaming: true
'