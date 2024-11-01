gz service --timeout 10000 -s /world/nested_model_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 2.9067978354946327
    y: -3.669588583591148
    z: 4.077197254251608
  }
}
name: "model"
allow_renaming: true
'