gz service --timeout 10000 -s /world/nested_model_joint_positions/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>rJCHoGf</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -9.45083197488238
    y: -7.953315692161027
    z: 5.278666909844666
  }
}
name: "model"
allow_renaming: true
'