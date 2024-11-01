gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>5VtcziDHQ4BSsDRArr9km9W4Go7</topic>"
}
'