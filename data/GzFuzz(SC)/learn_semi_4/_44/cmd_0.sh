gz service --timeout 10000 -s /world/shapes_bitmask/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.706681432235788
    y: 1.3381680785067847
    z: 0.4151127767740004
  }
}
name: "model"
allow_renaming: true
'