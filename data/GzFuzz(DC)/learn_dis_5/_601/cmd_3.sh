gz service --timeout 10000 -s /world/zero_g/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>5UkQz7L1GKl166XVjh4aWypCvRP</topic>"
}
'