gz service --timeout 10000 -s /world/dvl_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>qDohJEW</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -9.1710962861233
    y: -8.162759641116375
    z: 6.007990656449915
  }
}
name: "model"
allow_renaming: true
'