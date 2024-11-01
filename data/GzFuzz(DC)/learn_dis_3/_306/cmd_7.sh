gz service --timeout 10000 -s /world/navsat_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>ISltckG</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.741006845558454
    y: -3.1453532587041355
    z: 1.2315097757608118
  }
}
name: "model"
allow_renaming: true
'