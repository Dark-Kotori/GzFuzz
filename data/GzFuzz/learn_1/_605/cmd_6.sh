gz service --timeout 10000 -s /world/dem_heightmap/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 14
}
plugins {
  name: "gz::sim::systems::JointStatePublisher"
  filename: "gz-sim-joint-state-publisher-system"
  innerxml: "<root/>"
}
'