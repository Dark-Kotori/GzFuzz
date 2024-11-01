gz service --timeout 10000 -s /world/imu_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>spHGzo9</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -1.8274341574755155
    y: 1.2119149615375377
    z: 0.11309866428429016
  }
}
name: "model"
allow_renaming: true
'