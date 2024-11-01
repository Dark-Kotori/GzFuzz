gz service --timeout 10000 -s /world/kinetic_energy_monitor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.8989627835774403
    y: 5.340241702282043
    z: 2.3424288380982827
  }
}
name: "model"
allow_renaming: true
'