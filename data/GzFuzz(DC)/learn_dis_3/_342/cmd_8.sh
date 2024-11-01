gz service --timeout 10000 -s /world/actors/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>OrMjk18</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 4.222506803772523
    y: -1.8570761135059897
    z: 2.622330210102699
  }
}
name: "model"
allow_renaming: true
'