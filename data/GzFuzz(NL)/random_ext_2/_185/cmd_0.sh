gz service --timeout 10000 -s /world/triggered_publisher/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 33
}
plugins {
  name: "gz::sim::systems::LiftDrag"
  filename: "gz-sim-lift-drag-system"
  innerxml: "<a0>0.00</a0>\n<cla>2.000</cla>\n<cda>8097.792</cda>\n<cma>0.00</cma>\n<alpha_stall>1.0</alpha_stall>\n<cla_stall>-1.0</cla_stall>\n<cda_stall>0.0</cda_stall>\n<cma_stall>0.0</cma_stall>\n<cp>0.0 0 1</cp>\n<area>3</area>\n<air_density>1.2041</air_density>\n<forward>-1 0 0</forward>\n<upward>0 -1 0</upward>\n<link_name>rudder</link_name>"
}
'