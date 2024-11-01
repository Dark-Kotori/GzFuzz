gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>p0KFFXh</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 0.9668072501802776
    y: -9.221601780047289
    z: 1.8627363679033415
  }
}
name: "model"
allow_renaming: true
'