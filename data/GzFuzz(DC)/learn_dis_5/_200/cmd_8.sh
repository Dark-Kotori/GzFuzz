gz service --timeout 10000 -s /world/mecanum_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<pose>0 0 0.5 0 0 0</pose>\n<link name=\"box_link\">\n<inertial>\n<inertia>\n<ixx>0.16666</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.16666</iyy>\n<iyz>0</iyz>\n<izz>0.16666</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"box_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>1 0 0 1</diffuse>\n<specular>7532 0 -497286 -509251</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-python-system-loader-system\" name=\"gz::sim::systems::PythonSystemLoader\">\n<module_name>test_system</module_name>\n<force>3000</force>\n</plugin>\n</model>"
pose {
  position {
    x: 0.4753268453092385
    y: -8.257647888816798
    z: 1.6173888781266788
  }
}
name: "model"
allow_renaming: true
'