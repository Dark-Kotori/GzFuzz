gz service --timeout 10000 -s /world/buoyancy/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>3QQl5qw</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -9.280114548238362
    y: 1.262583900080564
    z: 0.946969722080464
  }
}
name: "model"
allow_renaming: true
'