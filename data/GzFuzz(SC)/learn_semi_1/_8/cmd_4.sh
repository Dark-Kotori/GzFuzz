gz service --timeout 10000 -s /world/world with spaces/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -1.9944059737029978
    y: 9.757292070087985
    z: 9.2860354767918
  }
}
name: "model"
allow_renaming: true
'