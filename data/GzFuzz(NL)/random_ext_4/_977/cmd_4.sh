gz service --timeout 10000 -s /world/dem_heightmap/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>QOYBESUQpsrj</target>\n<namespace>trigger</namespace>\n<time>0.001</time>\n<enabled>true</enabled>"
}
'