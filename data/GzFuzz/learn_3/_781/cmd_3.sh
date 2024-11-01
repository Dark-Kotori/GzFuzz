gz service --timeout 10000 -s /world/buoyant_cylinder/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>front_right_flipper</link>\n<min_velocity>402825.5</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'