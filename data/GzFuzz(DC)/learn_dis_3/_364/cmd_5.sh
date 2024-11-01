gz service --timeout 10000 -s /world/thermal_camera/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>CssarKS</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -5.586696627495725
    y: -4.182476998136256
    z: 1.5143206999884284
  }
}
name: "model"
allow_renaming: true
'