gz service --timeout 10000 -s /world/shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::Label"
  filename: "gz-sim-label-system"
  innerxml: "<label>-9849</label>"
}
'