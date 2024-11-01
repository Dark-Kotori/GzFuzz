gz service --timeout 10000 -s /world/gpu_lidar_retro_values_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>meDctZi</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -2.5566200671763184
    y: 9.616175479239743
    z: 8.83517360475322
  }
}
name: "model"
allow_renaming: true
'