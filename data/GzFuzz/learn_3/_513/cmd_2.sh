gz service --timeout 10000 -s /world/buoyancy/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 7
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>G21GfoNwloFXrLSF8DFGDuOxIRA</topic>"
}
'