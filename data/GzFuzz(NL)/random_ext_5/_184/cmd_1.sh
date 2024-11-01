gz service --timeout 10000 -s /world/nested_model_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">88</match>\n</input>\n<output type=\"gz.msgs.Twist\" topic=\"/cmd_vel\">-4118.3 489387.6</output>"
}
'