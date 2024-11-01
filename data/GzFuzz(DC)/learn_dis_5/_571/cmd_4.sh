gz service --timeout 10000 -s /world/double_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>ItaIxpEil</link>\n<odometry_publish_frequency>1</odometry_publish_frequency>"
}
'