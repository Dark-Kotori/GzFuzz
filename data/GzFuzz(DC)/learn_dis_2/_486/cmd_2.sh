gz service --timeout 10000 -s /world/mecanum_drive/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>ov2NFGIQoYKI8D6bvDH</target>\n<time>3</time>\n<namespace>white_touches_only_green</namespace>\n<enabled>true</enabled>"
}
'