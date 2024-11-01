gz service --timeout 10000 -s /world/visualize_contacts/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 32
}
plugins {
  name: "gz::sim::systems::PerformerDetector"
  filename: "gz-sim-performer-detector-system"
  innerxml: "<topic>/performer_detector</topic>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>\n"
}
'