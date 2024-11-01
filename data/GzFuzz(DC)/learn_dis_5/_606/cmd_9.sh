gz service --timeout 10000 -s /world/camera_video_record_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>WZEsCnb</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 0.44157797454143477
    y: 9.093422541129343
    z: 5.2090669101561184
  }
}
name: "model"
allow_renaming: true
'