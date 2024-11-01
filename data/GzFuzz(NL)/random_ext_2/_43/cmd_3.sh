gz service --timeout 10000 -s /world/joints_in_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>f7phXI07SNIbhhT1RGkSm1vgM3S</topic>"
}
'