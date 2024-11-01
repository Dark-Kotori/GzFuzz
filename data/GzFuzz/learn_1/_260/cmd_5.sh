gz service --timeout 10000 -s /world/non_rendering_sensors/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.9322833771731336
    y: -7.763304817020062
    z: 7.299184146506024
  }
}
name: "model"
allow_renaming: true
'