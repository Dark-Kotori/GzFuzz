gz service --timeout 10000 -s /world/velocity_control/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.273208944280682
    y: -4.6158662374433135
    z: 0.7812430037105678
  }
}
name: "model"
allow_renaming: true
'