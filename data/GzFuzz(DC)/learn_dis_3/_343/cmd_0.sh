gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>9PcWZyf</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 8.464795496234629
    y: 3.4458634382226965
    z: 3.0593223153140015
  }
}
name: "model"
allow_renaming: true
'