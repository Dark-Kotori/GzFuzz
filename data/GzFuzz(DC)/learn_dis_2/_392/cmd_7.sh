gz service --timeout 10000 -s /world/diff_drive/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::LiftDrag"
  filename: "gz-sim-lift-drag-system"
  innerxml: "<a0>0.1</a0>\n<cla>0.1</cla>\n<cda>0.001</cda>\n<cma>0.0</cma>\n<cp>426476.0 511794.7 -364</cp>\n<area>0.2</area>\n<air_density>1.2041</air_density>\n<forward>1 0 0</forward>\n<upward>0 0 1</upward>\n<link_name>blade_2::link</link_name>"
}
'