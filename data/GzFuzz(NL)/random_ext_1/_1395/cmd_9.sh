gz service --timeout 10000 -s /world/fuel/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<plugin filename=\"TestModelSystem\" name=\"gz::sim::TestModelSystem\">\n<model_key>987</model_key>\n</plugin>\n<link name=\"link_1\">\n<sensor name=\"camera\" type=\"camera\">\n<plugin filename=\"TestSensorSystem\" name=\"gz::sim::TestSensorSystem\">\n<sensor_key>456</sensor_key>\n</plugin>\n</sensor>\n<visual name=\"visual\">\n<plugin filename=\"TestVisualSystem\" name=\"gz::sim::TestVisualSystem\">\n<sensor_key>-890</sensor_key>\n</plugin>\n</visual>\n</link>\n</model>"
pose {
  position {
    x: -7.485400145577206
    y: 6.388790784798509
    z: 3.143687529798883
  }
}
name: "model"
allow_renaming: true
'