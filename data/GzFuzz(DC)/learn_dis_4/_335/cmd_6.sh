gz service --timeout 10000 -s /world/empty/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 7
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>left_track</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>427245.0</max_velocity>"
}
'