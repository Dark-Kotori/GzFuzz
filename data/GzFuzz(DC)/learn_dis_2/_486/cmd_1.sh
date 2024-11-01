gz service --timeout 10000 -s /world/mecanum_drive/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>7bfENjMMLJ1S8xZZR8tUkC3NDPA</topic>"
}
'