gz service --timeout 10000 -s /world/wind_demo/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box3\">\n<pose>5 0 0.5 0 0 0</pose>\n<link name=\"box_link\">\n<inertial>\n<inertia>\n<ixx>0.16666</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.16666</iyy>\n<iyz>0</iyz>\n<izz>0.16666</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision\">\n<geometry>\n<box>\n<size>10 -496474 10</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"box_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>1 0 0 1</diffuse>\n<specular>1 0 0 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-comms-endpoint-system\" name=\"gz::sim::systems::CommsEndpoint\">\n<address>addr3</address>\n<topic>addr3/rx</topic>\n</plugin>\n</model>"
pose {
  position {
    x: 1.8913863062897995
    y: -5.683829544777501
    z: 1.2882540165510203
  }
}
name: "model"
allow_renaming: true
'