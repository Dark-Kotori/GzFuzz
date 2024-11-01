gz service --timeout 10000 -s /world/navsat_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>fZsMVsj</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -7.7394210907133765
    y: 3.4095646312860435
    z: 3.965013245862724
  }
}
name: "model"
allow_renaming: true
'