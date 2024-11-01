gz service --timeout 10000 -s /world/visualize_lidar_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>eogXK0X</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.251378951229011
    y: -5.239821003148282
    z: 5.574926160845012
  }
}
name: "model"
allow_renaming: true
'