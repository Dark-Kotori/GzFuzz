gz service --timeout 10000 -s /world/air_pressure_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::PerformerDetector"
  filename: "gz-sim-performer-detector-system"
  innerxml: "<topic>/performer_detector</topic>\n<geometry>\n<box>\n<size>100 1904 491287</size>\n</box>\n</geometry>"
}
'