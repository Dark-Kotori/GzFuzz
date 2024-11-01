gz service --timeout 10000 -s /world/dvl_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>vMoLBAA</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -4.0527540144385625
    y: -0.44791736527111325
    z: 3.6350109386896046
  }
}
name: "model"
allow_renaming: true
'