gz service --timeout 10000 -s /world/buoyant_cylinder/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 7
}
plugins {
  name: "gz::sim::systems::LiftDrag"
  filename: "gz-sim-lift-drag-system"
  innerxml: "<a0>0.02</a0>\n<cla>4.000</cla>\n<cda>0.001</cda>\n<cma>0.00</cma>\n<alpha_stall>1.0</alpha_stall>\n<cla_stall>-1.0</cla_stall>\n<cda_stall>0.0</cda_stall>\n<cma_stall>0.0</cma_stall>\n<cp>0.0 -1.5 0</cp>\n<area>3</area>\n<air_density>1.2041</air_density>\n<forward>-1 0 0</forward>\n<upward>0 0 -1</upward>\n<link_name>elevator</link_name>"
}
'