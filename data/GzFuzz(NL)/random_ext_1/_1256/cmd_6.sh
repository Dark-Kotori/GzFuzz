gz service --timeout 10000 -s /world/model_plugin_only/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -4.613111489546496
    y: -5.376777458800466
    z: 9.766905148355477
  }
}
name: "model"
allow_renaming: true
'