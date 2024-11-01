gz service --timeout 10000 -s /world/wheel_slip/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>BIoPvEZ</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 5.763547536187579
    y: 0.5903872930521725
    z: 1.4794736636590478
  }
}
name: "model"
allow_renaming: true
'