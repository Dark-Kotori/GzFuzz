gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>VMmxEVZ</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 0.8002668914018933
    y: 1.120934358624396
    z: 1.8545685967614922
  }
}
name: "model"
allow_renaming: true
'