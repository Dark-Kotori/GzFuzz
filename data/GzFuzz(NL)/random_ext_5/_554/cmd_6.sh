gz service --timeout 10000 -s /world/diff_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>dOEpUUT</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 4.79271118471425
    y: 0.9163495569323992
    z: 7.296691536121845
  }
}
name: "model"
allow_renaming: true
'