gz service --timeout 10000 -s /world/save_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"yellow_box\">\n<pose>-5 4 0.5 0 0 0</pose>\n<link name=\"box_link\">\n<inertial>\n<inertia>\n<ixx>1</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>1</iyy>\n<iyz>0</iyz>\n<izz>1</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"box_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 1 0 1</ambient>\n<diffuse>1 1 0 1</diffuse>\n<specular>1 1 0 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-logicalaudiosensorplugin-system\" name=\"gz::sim::systems::LogicalAudioSensorPlugin\">\n<microphone>\n<id>1</id>\n<pose>0.5 0.5 0.5 0 0 0</pose>\n<volume_threshold>.3</volume_threshold>\n</microphone>\n</plugin>\n</model>"
pose {
  position {
    x: 7.876745946180062
    y: -0.3015348414571122
    z: 5.506220372992031
  }
}
name: "model"
allow_renaming: true
'