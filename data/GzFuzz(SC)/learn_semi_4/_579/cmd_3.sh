gz service --timeout 10000 -s /world/kinetic_energy_monitor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -3.628243826728392
    y: -0.2850001823620012
    z: 2.340609719268426
  }
}
name: "model"
allow_renaming: true
'