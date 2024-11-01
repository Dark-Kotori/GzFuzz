gz service --timeout 10000 -s /world/sensors/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 17
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>g7WKshSGjwLXpSHwaH8</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'