gz service --timeout 10000 -s /world/imu_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::LiftDrag"
  filename: "gz-sim-lift-drag-system"
  innerxml: "<a0>0.2</a0>\n<cla>10.000</cla>\n<cda>0.0001</cda>\n<cma>0.00</cma>\n<alpha_stall>10.0</alpha_stall>\n<cla_stall>1.0</cla_stall>\n<cda_stall>0.001</cda_stall>\n<cma_stall>0.0</cma_stall>\n<cp>0.0 0.5 0</cp>\n<area>0.2</area>\n<air_density>1.2041</air_density>\n<forward>0 0 1</forward>\n<upward>1 0 0</upward>\n<link_name>blade_2</link_name>\n"
}
'