gz service --timeout 10000 -s /world/joint_wrenches/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 8.759456578776735
    y: 0.7844146854243927
    z: 0.7146380005282305
  }
}
name: "model"
allow_renaming: true
'