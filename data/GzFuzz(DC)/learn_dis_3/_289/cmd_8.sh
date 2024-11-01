gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>OY2OJJ6</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -7.967696602481221
    y: 4.32319698791318
    z: 7.527796893673076
  }
}
name: "model"
allow_renaming: true
'