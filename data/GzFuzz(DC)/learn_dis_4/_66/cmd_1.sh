gz service --timeout 10000 -s /world/imu_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"white_box\">\n<pose>0 0 4 0 0 0</pose>\n<link name=\"link\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"white_box_sensor\" type=\"contact\">\n<contact>\n<collision>collision</collision>\n</contact>\n</sensor>\n</link>\n<plugin filename=\"gz-sim-touchplugin-system\" name=\"gz::sim::systems::TouchPlugin\">\n<target>green_box_for_white</target>\n<time>3</time>\n<namespace>white_touches_only_green</namespace>\n<enabled>XmQU</enabled>\n</plugin>\n</model>"
pose {
  position {
    x: 7.800992359990108
    y: 8.74339316679362
    z: 7.116606631441468
  }
}
name: "model"
allow_renaming: true
'