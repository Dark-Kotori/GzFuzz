gz service --timeout 10000 -s /world/perfect_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointController"
  filename: "gz-sim-joint-controller-system"
  innerxml: "<joint_name>-502838</joint_name>\n<initial_velocity>5.0</initial_velocity>"
}
'