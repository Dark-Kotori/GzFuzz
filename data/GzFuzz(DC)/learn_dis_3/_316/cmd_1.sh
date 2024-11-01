gz service --timeout 10000 -s /world/nested_model_joint_positions/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"white_box\">\n<pose>0 0 4 0 0 0</pose>\n<link name=\"link\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>557831.4 -0.5 0.1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"white_box_sensor\" type=\"contact\">\n<contact>\n<collision>collision</collision>\n</contact>\n</sensor>\n</link>\n<plugin filename=\"gz-sim-touchplugin-system\" name=\"gz::sim::systems::TouchPlugin\">\n<target>green_box_for_white</target>\n<time>3</time>\n<namespace>white_touches_only_green</namespace>\n<enabled>true</enabled>\n</plugin>\n</model>"
pose {
  position {
    x: 6.199377695311462
    y: -9.866071129886283
    z: 6.68674869384118
  }
}
name: "model"
allow_renaming: true
'