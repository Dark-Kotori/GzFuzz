gz service --timeout 10000 -s /world/quadcopter/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -0.3691685287673536
    y: 0.2957977308966875
    z: 7.818584113816671
  }
}
name: "model"
allow_renaming: true
'