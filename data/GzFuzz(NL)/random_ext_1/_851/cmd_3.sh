gz service --timeout 10000 -s /world/world with spaces/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -3.8579697030196103
    y: -4.876150435124629
    z: 3.8935648674114787
  }
}
name: "model"
allow_renaming: true
'