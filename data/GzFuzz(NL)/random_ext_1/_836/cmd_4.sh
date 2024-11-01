gz service --timeout 10000 -s /world/lights_command/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 10
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>jRQu4OeR0</link>\n<odometry_publish_frequency>1</odometry_publish_frequency>"
}
'