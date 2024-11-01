gz service --timeout 10000 -s /world/air_pressure_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>cU7650q</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 9.357513991029617
    y: 0.21772320051694827
    z: 2.133490931428442
  }
}
name: "model"
allow_renaming: true
'