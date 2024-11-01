gz service --timeout 10000 -s /world/imu_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 15
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">87</match>\n</input>\n<output type=\"gz.msgs.Twist\" topic=\"/cmd_vel\">536070.5 -3255.4</output>"
}
'