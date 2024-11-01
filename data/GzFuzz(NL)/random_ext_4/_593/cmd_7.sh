gz service --timeout 10000 -s /world/projector/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 1.1747182382091843
    y: -3.8223441258318402
    z: 2.3754293062628893
  }
}
name: "model"
allow_renaming: true
'