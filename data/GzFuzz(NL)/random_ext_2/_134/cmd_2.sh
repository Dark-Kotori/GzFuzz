gz service --timeout 10000 -s /world/shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>m2sCJST</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -7.121905693328287
    y: 4.096074130343796
    z: 3.2082570160580337
  }
}
name: "model"
allow_renaming: true
'