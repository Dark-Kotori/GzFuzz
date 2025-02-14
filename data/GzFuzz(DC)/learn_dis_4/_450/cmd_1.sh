gz service --timeout 10000 -s /world/wheel_slip/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 40
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">670</match>\n</input>\n<output type=\"gz.msgs.Twist\" topic=\"/model/simple_tracked/cmd_vel\">\nlinear: {x: -1.0}, angular: {z: -1.0}\n</output>"
}
'