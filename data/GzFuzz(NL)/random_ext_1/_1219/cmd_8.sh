gz service --timeout 10000 -s /world/gpu_lidar_retro_values_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sphere\">\n<static>true</static>\n<pose>-1 -2 0.5 0 0 0</pose>\n<link name=\"sphere_link\">\n<collision name=\"sphere_collision\">\n<geometry>\n<sphere>\n<radius>0.5</radius>\n</sphere>\n</geometry>\n</collision>\n<visual name=\"sphere_visual\">\n<geometry>\n<sphere>\n<radius>0.5</radius>\n</sphere>\n</geometry>\n<material>\n<ambient>0 1 0 1</ambient>\n<diffuse>0 1 0 1</diffuse>\n<specular>0 1 0 1</specular>\n</material>\n<cast_shadows>false</cast_shadows>\n</visual>\n</link>\n<plugin filename=\"gz-sim-label-system\" name=\"gz::sim::systems::Label\">\n<label>20</label>\n</plugin>\n</model>"
pose {
  position {
    x: 9.988851227546121
    y: -4.55426279704615
    z: 5.1118381475961785
  }
}
name: "model"
allow_renaming: true
'