gz service --timeout 10000 -s /world/spherical_coordinates/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -2.315038047068656
    y: 6.2831230819349635
    z: 2.9460741193398245
  }
}
name: "model"
allow_renaming: true
'