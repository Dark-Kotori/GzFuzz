gz service --timeout 10000 -s /world/camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 21
}
plugins {
  name: "gz::sim::systems::Label"
  filename: "gz-sim-label-system"
  innerxml: "<label>1666</label>"
}
'