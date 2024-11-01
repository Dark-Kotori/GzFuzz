gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>YclAn04</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 9.05446214138841
    y: 6.795036894232155
    z: 0.33226451343535524
  }
}
name: "model"
allow_renaming: true
'