gz service --timeout 10000 -s /world/boundingbox_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>wvIESERb8SFXBTCcWVjLFTO7vHD</topic>"
}
'