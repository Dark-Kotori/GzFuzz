gz service --timeout 10000 -s /world/performer_detector/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 32
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>452890.9 0.0 0</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>"
}
'