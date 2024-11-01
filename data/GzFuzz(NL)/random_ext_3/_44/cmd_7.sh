gz service --timeout 10000 -s /world/zero_g/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 4.853174563446732
    y: 0.5063169068927902
    z: 7.981653345806803
  }
}
name: "model"
allow_renaming: true
'