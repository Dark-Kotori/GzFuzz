gz service --timeout 10000 -s /world/camera_video_record_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>OVfIMhL</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -0.4443326785176378
    y: 4.075053741259389
    z: 6.372152390791474
  }
}
name: "model"
allow_renaming: true
'