gz service --timeout 10000 -s /world/shapes_bitmask/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::JointStatePublisher"
  filename: "gz-sim-joint-state-publisher-system"
  innerxml: "<root/>"
}
'