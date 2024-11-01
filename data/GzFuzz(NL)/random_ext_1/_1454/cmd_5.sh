gz service --timeout 10000 -s /world/boundingbox_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.984459297721163
    y: 1.4439831360846327
    z: 0.6197127693427529
  }
}
name: "model"
allow_renaming: true
'