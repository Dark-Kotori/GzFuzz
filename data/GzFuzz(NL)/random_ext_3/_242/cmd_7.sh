gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sphere1\">\n<pose>2 0 1 0 0 0</pose>\n<link name=\"box_link\">\n<inertial>\n<inertia>\n<ixx>0.16666</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.16666</iyy>\n<iyz>0</iyz>\n<izz>0.16666</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"sphere_collision\">\n<geometry>\n<sphere>\n</sphere>\n</geometry>\n</collision>\n<visual name=\"sphere_visual\">\n<geometry>\n<sphere>\n</sphere>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>1 0 0 1</diffuse>\n<specular>1 0 0 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-comms-endpoint-system\" name=\"gz::sim::systems::CommsEndpoint\">\n<address>4250</address>\n<topic>addr1/rx</topic>\n</plugin>\n</model>"
pose {
  position {
    x: 2.2325434624208107
    y: -5.277980357212586
    z: 8.230245500937812
  }
}
name: "model"
allow_renaming: true
'