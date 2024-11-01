gz service --timeout 10000 -s /world/gpu_lidar_retro_values_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>rDwMDen</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -2.343612405949247
    y: 5.902036537438043
    z: 5.743499831985
  }
}
name: "model"
allow_renaming: true
'