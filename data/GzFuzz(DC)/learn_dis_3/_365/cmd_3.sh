gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>G90Lcvp</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -0.4056873229254716
    y: 6.516723298747806
    z: 2.274791581821921
  }
}
name: "model"
allow_renaming: true
'