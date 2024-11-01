gz service --timeout 10000 -s /world/buoyancy/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>zkiWPAc</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -4.883340138867036
    y: 8.377669359260814
    z: 0.12935409308515555
  }
}
name: "model"
allow_renaming: true
'