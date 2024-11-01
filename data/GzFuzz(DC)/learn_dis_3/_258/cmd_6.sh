gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>FH7GZ32</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.923916310130142
    y: 0.867713026556789
    z: 8.177192582155378
  }
}
name: "model"
allow_renaming: true
'