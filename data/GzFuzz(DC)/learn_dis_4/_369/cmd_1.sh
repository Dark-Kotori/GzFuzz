gz service --timeout 10000 -s /world/python_system/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 2.156537196751284
    y: 3.710345058124231
    z: 7.164485836462996
  }
}
name: "model"
allow_renaming: true
'