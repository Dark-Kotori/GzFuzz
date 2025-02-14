gz service --timeout 10000 -s /world/lights/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>right_track</link>\n<min_velocity>496720.5</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'