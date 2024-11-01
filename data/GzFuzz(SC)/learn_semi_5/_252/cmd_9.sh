gz service --timeout 10000 -s /world/nested_model_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -5.703862864212066
    y: 8.220784328142855
    z: 5.694808038623224
  }
}
name: "model"
allow_renaming: true
'