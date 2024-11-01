gz service --timeout 10000 -s /world/contact_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sphere\">\n<static>true</static>\n<pose>-1 -2 0.5 0 0 0</pose>\n<link name=\"sphere_link\">\n<collision name=\"sphere_collision\">\n<geometry>\n<sphere>\n<radius>0.5</radius>\n</sphere>\n</geometry>\n</collision>\n<visual name=\"sphere_visual\">\n<geometry>\n<sphere>\n<radius>0.5</radius>\n</sphere>\n</geometry>\n<material>\n<ambient>0 1 0 1</ambient>\n<diffuse>0 1 0 1</diffuse>\n<specular>0 498563 -496216 509589</specular>\n</material>\n<cast_shadows>false</cast_shadows>\n</visual>\n</link>\n<plugin filename=\"gz-sim-label-system\" name=\"gz::sim::systems::Label\">\n<label>20</label>\n</plugin>\n</model>"
pose {
  position {
    x: -0.07317231364279664
    y: -0.27928956279705197
    z: 1.1179492523593837
  }
}
name: "model"
allow_renaming: true
'