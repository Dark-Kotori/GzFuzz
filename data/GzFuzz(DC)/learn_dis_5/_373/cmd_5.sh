gz service --timeout 10000 -s /world/empty/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">87</match>\n</input>\n<output type=\"gz.msgs.Double\" topic=\"/model/conveyor/link/base_link/track_cmd_vel\">4181.5</output>"
}
'