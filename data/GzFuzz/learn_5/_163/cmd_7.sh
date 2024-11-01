gz service --timeout 10000 -s /world/ackermann_steering/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>muOwrPW</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 7.894179557846478
    y: -1.2517716011800069
    z: 5.934909676213208
  }
}
name: "model"
allow_renaming: true
'