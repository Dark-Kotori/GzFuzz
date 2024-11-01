gz service --timeout 10000 -s /world/force_torque/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<plugin filename=\"TestModelSystem\" name=\"gz::sim::TestModelSystem\">\n<model_key>987</model_key>\n</plugin>\n<link name=\"link_1\">\n<sensor name=\"camera\" type=\"camera\">\n<plugin filename=\"TestSensorSystem\" name=\"gz::sim::TestSensorSystem\">\n<sensor_key>456</sensor_key>\n</plugin>\n</sensor>\n<visual name=\"visual\">\n<plugin filename=\"TestVisualSystem\" name=\"gz::sim::TestVisualSystem\">\n<sensor_key>89.0</sensor_key>\n</plugin>\n</visual>\n</link>\n</model>"
pose {
  position {
    x: 9.566859504173237
    y: 0.36584667950146077
    z: 5.506204238385978
  }
}
name: "model"
allow_renaming: true
'