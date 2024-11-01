gz service --timeout 10000 -s /world/force_torque/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 42
}
plugins {
  name: "gz::sim::systems::PerformerDetector"
  filename: "gz-sim-performer-detector-system"
  innerxml: "<topic>mlQpl3EitO6kzMYrjKG</topic>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>"
}
'