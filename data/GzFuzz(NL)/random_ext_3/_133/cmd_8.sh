gz service --timeout 10000 -s /world/buoyant_tethys/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 14
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>vehicle_blue</target>\n<namespace>WKmUCoW</namespace>\n<time>0.001</time>\n<enabled>true</enabled>"
}
'