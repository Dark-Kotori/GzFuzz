gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>LRKIZ8b</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.5602599735693197
    y: -0.7746781230397453
    z: 8.976208077341978
  }
}
name: "model"
allow_renaming: true
'