gz service --timeout 10000 -s /world/wind_demo/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 54
}
plugins {
  name: "gz::sim::systems::ApplyJointForce"
  filename: "gz-sim-apply-joint-force-system"
  innerxml: "<joint_name>499106</joint_name>"
}
'