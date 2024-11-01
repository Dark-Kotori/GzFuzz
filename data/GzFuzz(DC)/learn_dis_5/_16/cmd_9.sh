gz service --timeout 10000 -s /world/placeholder/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>gsPuDsk</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 1.2541367545688669
    y: 3.837775477369842
    z: 8.483727956802356
  }
}
name: "model"
allow_renaming: true
'