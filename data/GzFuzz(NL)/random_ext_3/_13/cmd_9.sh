gz service --timeout 10000 -s /world/wind_demo/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>front_right_flipper</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>556544.2</max_velocity>"
}
'