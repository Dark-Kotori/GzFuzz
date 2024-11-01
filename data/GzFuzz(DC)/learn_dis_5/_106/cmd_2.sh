gz service --timeout 10000 -s /world/contact_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>green_box_for_white</target>\n<time>0.30000000000000004</time>\n<namespace>white_touches_only_green</namespace>\n<enabled>true</enabled>"
}
'