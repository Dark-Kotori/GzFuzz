gz service --timeout 10000 -s /world/bottomless_pit/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -5.081633042356826
    y: 5.959287025132836
    z: 2.6133144711328473
  }
}
name: "model"
allow_renaming: true
'