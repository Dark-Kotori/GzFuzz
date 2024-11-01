gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::JointStatePublisher"
  filename: "gz-sim-joint-state-publisher-system"
  innerxml: "<root/>"
}
'