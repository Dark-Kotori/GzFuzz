gz service --timeout 10000 -s /world/non_link_component_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>q8WqoQew3</link>\n<odometry_publish_frequency>1</odometry_publish_frequency>"
}
'