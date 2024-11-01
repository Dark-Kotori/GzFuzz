gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"buoyant_box\">\n<pose>0 0 0 0 0 0</pose>\n<link name=\"body\">\n<inertial>\n<mass>1000</mass>\n<inertia>\n<ixx>133.3333</ixx>\n<iyy>133.3333</iyy>\n<izz>133.3333</izz>\n</inertia>\n</inertial>\n<visual name=\"body_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</visual>\n<collision name=\"body_collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<plugin filename=\"gz-sim-buoyancy-engine-system\" name=\"gz::sim::systems::BuoyancyEngine\">\n<link_name>body</link_name>\n<namespace>buoyant_box</namespace>\n<min_volume>0.0</min_volume>\n<neutral_volume>0.002</neutral_volume>\n<default_volume>0.002</default_volume>\n<max_volume>0.003</max_volume>\n<max_inflation_rate>0.0003</max_inflation_rate>\n</plugin>\n</model>"
pose {
  position {
    x: 4.115517119325521
    y: -5.688012586082567
    z: 3.2777090228930286
  }
}
name: "model"
allow_renaming: true
'