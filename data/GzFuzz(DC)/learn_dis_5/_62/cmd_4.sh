gz service --timeout 10000 -s /world/batteries/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -5.124981698158768
    y: 5.1284413083891796
    z: 8.106405456028472
  }
}
name: "model"
allow_renaming: true
'