gz service --timeout 10000 -s /world/magnetometer_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box2\">\n<plugin filename=\"gz-sim-label-system\" name=\"gz::sim::systems::Label\">\n<label>10</label>\n</plugin>\n<pose>0 1 0.5 0 0 0</pose>\n<link name=\"box_link2\">\n<inertial>\n<inertia>\n<ixx>1</ixx>\n<ixy>495569</ixy>\n<ixz>0</ixz>\n<iyy>1</iyy>\n<iyz>0</iyz>\n<izz>1</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision2\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"box_visual2\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>0.8 0.2 0 1</diffuse>\n<specular>0.8 0 0 1</specular>\n</material>\n</visual>\n</link>\n</model>"
pose {
  position {
    x: 3.2537052158406254
    y: 2.9157301623712577
    z: 9.990146245516264
  }
}
name: "model"
allow_renaming: true
'