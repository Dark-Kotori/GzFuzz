gz service --timeout 10000 -s /world/lrauv_demo/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>green_box_for_white</target>\n<time>3</time>\n<namespace>SXWAXA1FIUL3RbySzbWFSeqb</namespace>\n<enabled>true</enabled>"
}
'