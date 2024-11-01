gz service --timeout 10000 -s /world/wind_demo/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::PerformerDetector"
  filename: "gz-sim-performer-detector-system"
  innerxml: "<topic>PimUA2CWpPUeAL6yI9Z</topic>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>"
}
'