gz service --timeout 10000 -s /world/actors/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"trigger\">\n<pose>3 0 0 0 0 0</pose>\n<static>true</static>\n<link name=\"body\">\n<visual name=\"v1\">\n<geometry>\n<box><size>0.1 10 0.01</size></box>\n</geometry>\n</visual>\n<collision name=\"c1\">\n<geometry>\n<box><size>0.1 10 0.01</size></box>\n</geometry>\n</collision>\n<sensor name=\"sensor_contact\" type=\"contact\">\n<contact>\n<collision>c1</collision>\n</contact>\n</sensor>\n</link>\n<plugin filename=\"gz-sim-touchplugin-system\" name=\"gz::sim::systems::TouchPlugin\">\n<target>vehicle_blue</target>\n<namespace>trigger</namespace>\n<time>0.001</time>\n<enabled>true</enabled>\n</plugin>\n<plugin filename=\"gz-sim-detachable-joint-system\" name=\"gz::sim::systems::DetachableJoint\">\n<parent_link>Z3Hx</parent_link>\n<child_model>box1</child_model>\n<child_link>box_body</child_link>\n<detach_topic>/box1/detach</detach_topic>\n</plugin>\n<plugin filename=\"gz-sim-detachable-joint-system\" name=\"gz::sim::systems::DetachableJoint\">\n<parent_link>body</parent_link>\n<child_model>box2</child_model>\n<child_link>box_body</child_link>\n<detach_topic>/box2/detach</detach_topic>\n</plugin>\n</model>"
pose {
  position {
    x: -8.43415402075191
    y: -6.555524127343373
    z: 2.9357828008708053
  }
}
name: "model"
allow_renaming: true
'