gz service --timeout 10000 -s /world/gpu_lidar_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>FBIAV8JRM</link>\n<odometry_publish_frequency>1</odometry_publish_frequency>"
}
'