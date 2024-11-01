gz service --timeout 10000 -s /world/world with spaces/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"detector2\">\n<static>true</static>\n<pose>1000 0.5 -2.5 -6916 -509986 0</pose>\n<link name=\"body\">\n<visual name=\"visual\">\n<transparency>0.9</transparency>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>\n<material>\n<ambient>0.0 1.0 0.0 1</ambient>\n<diffuse>0.0 1.0 0.0 1</diffuse>\n<specular>0.5 0.5 0.5 1</specular>\n</material>\n<cast_shadows>false</cast_shadows>\n</visual>\n</link>\n<plugin filename=\"gz-sim-performer-detector-system\" name=\"gz::sim::systems::PerformerDetector\">\n<topic>/performer_detector</topic>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>\n</plugin>\n</model>"
pose {
  position {
    x: -7.638128485019788
    y: 0.762058846373094
    z: 4.2064522029912546
  }
}
name: "model"
allow_renaming: true
'