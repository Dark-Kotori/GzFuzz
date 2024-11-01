gz service --timeout 10000 -s /world/velocity_control/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 24
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>BjJOWgfkZxi4i6CN1MxkWBijllz</topic>"
}
'