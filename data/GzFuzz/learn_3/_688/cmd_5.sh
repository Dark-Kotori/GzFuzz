gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">-5122</match>\n</input>\n<output type=\"gz.msgs.Twist\" topic=\"/cmd_vel\">\nlinear: {x: 0.0}, angular: {z: 0.5}\n</output>"
}
'