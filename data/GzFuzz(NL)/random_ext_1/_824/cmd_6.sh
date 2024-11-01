gz service --timeout 10000 -s /world/auto_inertia_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"white_box\">\n<pose>0 0 4 0 0 0</pose>\n<link name=\"link\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>468860.6 -3943.7 5.0</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"white_box_sensor\" type=\"contact\">\n<contact>\n<collision>collision</collision>\n</contact>\n</sensor>\n</link>\n<plugin filename=\"gz-sim-touchplugin-system\" name=\"gz::sim::systems::TouchPlugin\">\n<target>green_box_for_white</target>\n<time>3</time>\n<namespace>white_touches_only_green</namespace>\n<enabled>true</enabled>\n</plugin>\n</model>"
pose {
  position {
    x: 4.266628090407574
    y: -2.634549911734478
    z: 8.768931330902738
  }
}
name: "model"
allow_renaming: true
'