gz service --timeout 10000 -s /world/multicopter/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"model_not_playing\">\n<pose>10 10 0 0 0 0</pose>\n<link name=\"audio_link\">\n</link>\n<plugin filename=\"gz-sim-logicalaudiosensorplugin-system\" name=\"gz::sim::systems::LogicalAudioSensorPlugin\">\n<source>\n<id>2</id>\n<pose>0 0 0 0 0 0</pose>\n<attenuation_function> linear</attenuation_function>\n<attenuation_shape>sphere</attenuation_shape>\n<inner_radius>1.0</inner_radius>\n<falloff_distance>2.0</falloff_distance>\n<volume_level>.5</volume_level>\n<playing>false</playing>\n<play_duration>0</play_duration>\n</source>\n</plugin>\n</model>"
pose {
  position {
    x: -4.093285601565699
    y: -2.2902793274895084
    z: 7.492253446239138
  }
}
name: "model"
allow_renaming: true
'