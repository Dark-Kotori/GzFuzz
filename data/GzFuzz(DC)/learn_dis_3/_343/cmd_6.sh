gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>sqrY1Gl</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -8.716252596870106
    y: -1.5779309919121882
    z: 0.0007022691329672259
  }
}
name: "model"
allow_renaming: true
'