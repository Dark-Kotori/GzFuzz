gz service --timeout 10000 -s /world/minimal_scene/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::Label"
  filename: "gz-sim-label-system"
  innerxml: "<label>1.0</label>"
}
'