gz service --timeout 10000 -s /world/mecanum_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>UsYtLdp</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -8.307890785999401
    y: 3.0517494149762463
    z: 2.9025165795015297
  }
}
name: "model"
allow_renaming: true
'