gz service --timeout 10000 -s /world/spherical_coordinates/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 2.3475409592370085
    y: 8.045237367374469
    z: 0.23052918769414288
  }
}
name: "model"
allow_renaming: true
'