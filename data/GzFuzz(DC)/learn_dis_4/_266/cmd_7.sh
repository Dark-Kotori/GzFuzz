gz service --timeout 10000 -s /world/empty/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sphere4\">\n<pose>-5 0 1 0 0 0</pose>\n<link name=\"sphere_link\">\n<inertial>\n<inertia>\n<ixx>0.16666</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.16666</iyy>\n<iyz>0</iyz>\n<izz>0.16666</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"sphere_collision\">\n<geometry>\n<sphere>\n</sphere>\n</geometry>\n</collision>\n<visual name=\"sphere_visual\">\n<geometry>\n<sphere>\n</sphere>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>1 0 0 1</diffuse>\n<specular>100 0 0.0 -507735</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-comms-endpoint-system\" name=\"gz::sim::systems::CommsEndpoint\">\n<address>addr4</address>\n<topic>addr4/rx</topic>\n</plugin>\n</model>"
pose {
  position {
    x: -1.5444676865405231
    y: -5.2216617856398955
    z: 3.0637836554728137
  }
}
name: "model"
allow_renaming: true
'