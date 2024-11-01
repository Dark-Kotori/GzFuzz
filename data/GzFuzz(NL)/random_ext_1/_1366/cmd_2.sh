gz service --timeout 10000 -s /world/quadcopter/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>i9hiwb0</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.2619871040910393
    y: -2.772619249485306
    z: 6.421998041394023
  }
}
name: "model"
allow_renaming: true
'