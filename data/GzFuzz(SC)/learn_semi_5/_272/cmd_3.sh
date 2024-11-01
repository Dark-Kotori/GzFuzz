gz service --timeout 10000 -s /world/buoyant_cylinder/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.5506526005361465
    y: -8.63152429879169
    z: 1.5089639687324308
  }
}
name: "model"
allow_renaming: true
'