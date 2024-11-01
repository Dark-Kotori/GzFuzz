gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>IAFT4kF</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -2.859665694014863
    y: 5.552714969757524
    z: 3.5389732713312085
  }
}
name: "model"
allow_renaming: true
'