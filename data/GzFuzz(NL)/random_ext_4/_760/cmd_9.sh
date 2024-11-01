gz service --timeout 10000 -s /world/detachable_joint/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -5.521061636867635
    y: 2.582317465818967
    z: 0.9742833080620128
  }
}
name: "model"
allow_renaming: true
'