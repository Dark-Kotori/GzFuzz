gz service --timeout 10000 -s /world/non_rendering_sensors/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::PerformerDetector"
  filename: "gz-sim-performer-detector-system"
  innerxml: "<topic>/performer_detector</topic>\n<geometry>\n<box>\n<size>1.0 1.0 4660</size>\n</box>\n</geometry>"
}
'