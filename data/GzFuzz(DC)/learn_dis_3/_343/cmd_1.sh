gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>OtdlydA</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 9.8328462910445
    y: -8.757488604712577
    z: 5.992784619289057
  }
}
name: "model"
allow_renaming: true
'