gz service --timeout 10000 -s /world/polylines/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">87</match>\n</input>\n<output type=\"gz.msgs.Double\" topic=\"/model/conveyor/link/base_link/track_cmd_vel\">\ndata: 1.0\n</output>\n"
}
'