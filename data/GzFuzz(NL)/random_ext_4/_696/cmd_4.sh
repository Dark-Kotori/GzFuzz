gz service --timeout 10000 -s /world/batteries/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::OpticalTactilePlugin"
  filename: "gz-sim-opticaltactileplugin-system"
  innerxml: "<enabled>true</enabled>\n<namespace>optical_tactile_plugin</namespace>\n<visualize_sensor>true</visualize_sensor>\n<visualize_contacts>true</visualize_contacts>\n<visualize_forces>true</visualize_forces>\n<visualization_resolution>15</visualization_resolution>\n<force_length>0.01</force_length>\n<extended_sensing>0.001</extended_sensing>\n"
}
'