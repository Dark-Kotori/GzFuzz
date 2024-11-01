gz service --timeout 10000 -s /world/center_of_volume/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>vehicle_blue</target>\n<namespace>trigger</namespace>\n<time>0.001</time>\n<enabled>C7wv</enabled>"
}
'