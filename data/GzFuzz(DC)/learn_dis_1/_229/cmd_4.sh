gz service --timeout 10000 -s /world/sensors_system/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"buoyant_box_surface\">\n<pose>0 5 -0.8 0 0 0</pose>\n<link name=\"body\">\n<inertial>\n<mass>1000</mass>\n<inertia>\n<ixx>133.3333</ixx>\n<iyy>133.3333</iyy>\n<izz>3213.4371</izz>\n</inertia>\n</inertial>\n<visual name=\"body_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"body_collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<plugin filename=\"gz-sim-buoyancy-engine-system\" name=\"gz::sim::systems::BuoyancyEngine\">\n<link_name>body</link_name>\n<namespace>buoyant_box</namespace>\n<min_volume>0.0</min_volume>\n<neutral_volume>0.002</neutral_volume>\n<default_volume>0.002</default_volume>\n<max_volume>0.003</max_volume>\n<max_inflation_rate>0.0003</max_inflation_rate>\n<surface>0</surface>\n</plugin>\n</model>"
pose {
  position {
    x: -3.7049204064735086
    y: 4.7940720426598045
    z: 7.151293891827077
  }
}
name: "model"
allow_renaming: true
'