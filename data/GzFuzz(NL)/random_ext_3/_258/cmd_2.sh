gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>ekjy2sV</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 9.636903500428065
    y: -6.811832025969354
    z: 7.504134790919386
  }
}
name: "model"
allow_renaming: true
'