gz service --timeout 10000 -s /world/wheel_slip/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 40
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>kQ9sfBL7RGSDj5bJPaDi6qKSd2U</topic>"
}
'