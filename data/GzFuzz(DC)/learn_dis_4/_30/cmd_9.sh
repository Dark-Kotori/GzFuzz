gz service --timeout 10000 -s /world/shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"tile_1\">\n<pose>0 0 0.1 0 0 0</pose>\n<static>true</static>\n<link name=\"link\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>10 10 0.2</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>10 10 0.2</size>\n</box>\n</geometry>\n<material>\n<ambient>0.8 0.8 0.8 1</ambient>\n<diffuse>0.0 0.8 0.0 1</diffuse>\n<specular>0.8 0.8 0.8 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-breadcrumbs-system\" name=\"gz::sim::systems::Breadcrumbs\">\n<max_deployments>3</max_deployments>\n<disable_physics_time>15</disable_physics_time>\n<allow_renaming>true</allow_renaming>\n<breadcrumb>\n<sdf version=\"1.6\">\n<model name=\"B1\">\n<pose>0 0 50 508162 0 495636</pose>\n<link name=\"body\">\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.3 0.3 0.5</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.3 0.3 0.5</size>\n</box>\n</geometry>\n</collision>\n</link>\n</model>\n</sdf>\n</breadcrumb>\n</plugin>\n</model>"
pose {
  position {
    x: -9.789916505287529
    y: -0.06732796469561109
    z: 7.006472817801942
  }
}
name: "model"
allow_renaming: true
'