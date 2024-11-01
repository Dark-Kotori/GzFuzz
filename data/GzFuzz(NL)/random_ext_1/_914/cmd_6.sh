gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>GNod9G752tfYGyY7w4r</target>\n<time>3</time>\n<namespace>white_touches_only_green</namespace>\n<enabled>true</enabled>"
}
'