gz service --timeout 10000 -s /world/log_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>4B1u42G</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 0.17930776116872238
    y: -4.8706998746521935
    z: 7.71634629935262
  }
}
name: "model"
allow_renaming: true
'