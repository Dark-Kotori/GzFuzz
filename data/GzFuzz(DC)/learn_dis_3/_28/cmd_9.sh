gz service --timeout 10000 -s /world/depth_camera_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>2aq3kMa</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -2.215504652564924
    y: -6.451942704164743
    z: 5.111364709758
  }
}
name: "model"
allow_renaming: true
'