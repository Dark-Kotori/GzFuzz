gz service --timeout 10000 -s /world/particle_emitters/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"white_box\">\n<pose>0 0 4 0 0 0</pose>\n<link name=\"link\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"white_box_sensor\" type=\"contact\">\n<contact>\n<collision>collision</collision>\n</contact>\n</sensor>\n</link>\n<plugin filename=\"gz-sim-touchplugin-system\" name=\"gz::sim::systems::TouchPlugin\">\n<target>dYUBjmEl3MoIqUIfuxU</target>\n<time>3</time>\n<namespace>white_touches_only_green</namespace>\n<enabled>true</enabled>\n</plugin>\n</model>"
pose {
  position {
    x: -0.28653061981737693
    y: 1.2531130807650044
    z: 5.732499487705038
  }
}
name: "model"
allow_renaming: true
'