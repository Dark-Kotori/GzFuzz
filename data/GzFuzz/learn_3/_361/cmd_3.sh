gz service --timeout 10000 -s /world/environmental_sensor_example/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>6yGXfIC5wUSiAAMBFdgJnEaQBG6</topic>"
}
'