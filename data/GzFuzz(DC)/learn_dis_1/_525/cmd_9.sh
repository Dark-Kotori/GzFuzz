gz service --timeout 10000 -s /world/lift_drag/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>rear_left_flipper</link>\n<min_velocity>4725.6</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'