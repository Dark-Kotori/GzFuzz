gz service --timeout 10000 -s /world/nested_model_joint_positions/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>IWanKGH</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -4.693996186880427
    y: -4.232317789203521
    z: 2.0836555574049065
  }
}
name: "model"
allow_renaming: true
'