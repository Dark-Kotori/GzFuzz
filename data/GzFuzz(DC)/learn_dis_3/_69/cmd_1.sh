gz service --timeout 10000 -s /world/gpu_lidar_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>5Sobi0I</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.880679110505774
    y: 5.59927651430387
    z: 5.872867538838622
  }
}
name: "model"
allow_renaming: true
'