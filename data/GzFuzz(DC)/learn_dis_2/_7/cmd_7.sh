gz service --timeout 10000 -s /world/kinetic_energy_monitor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>base_link</link>\n<odometry_publish_frequency>-500565</odometry_publish_frequency>"
}
'