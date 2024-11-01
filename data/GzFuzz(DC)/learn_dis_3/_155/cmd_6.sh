gz service --timeout 10000 -s /world/save_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 14
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>front_left_flipper</link>\n<min_velocity>4533.2</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'