gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 118
}
plugins {
  name: "gz::sim::systems::LiftDrag"
  filename: "gz-sim-lift-drag-system"
  innerxml: "<a0>0.1</a0>\n<cla>0.1</cla>\n<cda>0.001</cda>\n<cma>0.0</cma>\n<cp>0.0 0.5 0</cp>\n<area>0.2</area>\n<air_density>1.2041</air_density>\n<forward>-3447 505304 -506894</forward>\n<upward>0 0 1</upward>\n<link_name>blade_2</link_name>"
}
'