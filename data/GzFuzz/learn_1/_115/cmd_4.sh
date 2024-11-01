gz service --timeout 10000 -s /world/apply_joint_force/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"tactile_sensor\">\n<pose>-5574 0 -0.003 0 455676.71 5523.44</pose>\n<link name=\"contact_surface\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.005 0.02 0.02</size>\n</box>\n</geometry>\n</collision>\n<sensor name=\"depth_camera\" type=\"depth_camera\">\n<update_rate>1</update_rate>\n<topic>depth_camera</topic>\n<pose relative_to=\"contact_surface\">-0.05 0 0 0 0 0</pose>\n<camera>\n<image>\n<width>640</width>\n<height>480</height>\n<format>R_FLOAT32</format>\n</image>\n<clip>\n<near>0.030</near>\n<far>10.0</far>\n</clip>\n</camera>\n</sensor>\n<sensor name=\"contact_sensor\" type=\"contact\">\n<contact>\n<collision>collision</collision>\n</contact>\n</sensor>\n</link>\n<static>false</static>\n<plugin filename=\"gz-sim-opticaltactileplugin-system\" name=\"gz::sim::systems::OpticalTactilePlugin\">\n<enabled>false</enabled>\n<namespace>optical_tactile_sensor</namespace>\n<visualize_sensor>false</visualize_sensor>\n<visualize_contacts>false</visualize_contacts>\n<visualize_forces>false</visualize_forces>\n<visualization_resolution>1</visualization_resolution>\n<force_length>0.01</force_length>\n<extended_sensing>0.05</extended_sensing>\n</plugin>\n</model>"
pose {
  position {
    x: -9.759997976371547
    y: 2.440746264957099
    z: 8.908540809108416
  }
}
name: "model"
allow_renaming: true
'