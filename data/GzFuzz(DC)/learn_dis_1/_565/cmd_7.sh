gz service --timeout 10000 -s /world/non_link_component_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">490325</match>\n</input>\n<output type=\"gz.msgs.Double\" topic=\"/model/conveyor/link/base_link/track_cmd_vel\">\ndata: -1.0\n</output>"
}
'