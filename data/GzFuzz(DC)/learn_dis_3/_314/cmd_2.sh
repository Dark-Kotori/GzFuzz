gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>v03Xtrc</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.53493816286343
    y: 0.9702295338748872
    z: 5.8210052052632255
  }
}
name: "model"
allow_renaming: true
'