gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"tactile_sensor\">\n<pose>-0.005 -0.001 0.847 0 1.57 -1.57</pose>\n<link name=\"link\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.005 0.02 0.02</size>\n</box>\n</geometry>\n</collision>\n<sensor name=\"depth_camera\" type=\"depth_camera\">\n<update_rate>1</update_rate>\n<topic>depth_camera</topic>\n<pose relative_to=\"tactile_sensor\">-0.05 0 0 0 0 0</pose>\n<camera>\n<image>\n<width>640</width>\n<height>480</height>\n<format>R_FLOAT32</format>\n</image>\n<clip>\n<near>0.030</near>\n<far>10.0</far>\n</clip>\n</camera>\n</sensor>\n<sensor name=\"contact_sensor\" type=\"contact\">\n<contact>\n<collision>collision</collision>\n</contact>\n</sensor>\n</link>\n<static>UTmH0</static>\n<plugin filename=\"gz-sim-opticaltactileplugin-system\" name=\"gz::sim::systems::OpticalTactilePlugin\">\n<enabled>true</enabled>\n<namespace>optical_tactile_plugin</namespace>\n<visualize_sensor>true</visualize_sensor>\n<visualize_contacts>true</visualize_contacts>\n<visualize_forces>true</visualize_forces>\n<visualization_resolution>15</visualization_resolution>\n<force_length>0.01</force_length>\n<extended_sensing>0.001</extended_sensing>\n</plugin>\n</model>"
pose {
  position {
    x: 6.460110074859536
    y: 6.485169449834103
    z: 8.984828916228556
  }
}
name: "model"
allow_renaming: true
'