gz service --timeout 10000 -s /world/quadrotor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -4.4005570355167105
    y: 6.5054836781377325
    z: 2.33144804328548
  }
}
name: "model"
allow_renaming: true
'