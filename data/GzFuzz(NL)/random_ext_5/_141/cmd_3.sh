gz service --timeout 10000 -s /world/log_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>XXLeC2b</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -3.8261977118722745
    y: 3.9229511942984487
    z: 3.3793082929707916
  }
}
name: "model"
allow_renaming: true
'