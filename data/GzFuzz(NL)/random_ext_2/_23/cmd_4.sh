gz service --timeout 10000 -s /world/visualize_lidar_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 17
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>rear_right_flipper</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>8631.9</max_velocity>"
}
'