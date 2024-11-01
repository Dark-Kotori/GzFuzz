gz service --timeout 10000 -s /world/joint_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>front_left_flipper</link>\n<min_velocity>14.3</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'