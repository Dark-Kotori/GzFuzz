gz service --timeout 10000 -s /world/force_torque/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 42
}
plugins {
  name: "gz::sim::systems::JointController"
  filename: "gz-sim-joint-controller-system"
  innerxml: "<joint_name>7821</joint_name>\n<initial_velocity>5.0</initial_velocity>"
}
'