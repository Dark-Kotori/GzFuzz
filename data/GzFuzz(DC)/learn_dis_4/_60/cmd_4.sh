gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"detector2\">\n<static>true</static>\n<pose>1000 500 439946.8 -1977 0 490825</pose>\n<link name=\"body\">\n<visual name=\"visual\">\n<transparency>0.9</transparency>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>\n<material>\n<ambient>0.0 1.0 0.0 1</ambient>\n<diffuse>0.0 1.0 0.0 1</diffuse>\n<specular>0.5 0.5 0.5 1</specular>\n</material>\n<cast_shadows>false</cast_shadows>\n</visual>\n</link>\n<plugin filename=\"gz-sim-performer-detector-system\" name=\"gz::sim::systems::PerformerDetector\">\n<topic>/performer_detector</topic>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>\n</plugin>\n</model>"
pose {
  position {
    x: -6.207351409662387
    y: -6.287230966599273
    z: 6.29409321244795
  }
}
name: "model"
allow_renaming: true
'