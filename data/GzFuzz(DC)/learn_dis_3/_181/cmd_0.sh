gz service --timeout 10000 -s /world/string_pendulum.sdf/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrajectoryFollower"
  filename: "gz-sim-trajectory-follower-system"
  innerxml: "<link_name>XStyK2PI</link_name>\n<loop>true</loop>\n<force>10</force>\n<torque>10</torque>\n<line>\n<direction>0</direction>\n<length>5</length>\n</line>"
}
'