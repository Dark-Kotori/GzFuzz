gz service --timeout 10000 -s /world/world_test/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>q3GaP9lFZ9sF0yldGq</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'