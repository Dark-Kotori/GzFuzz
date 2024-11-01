gz service --timeout 10000 -s /world/buoyant_tethys/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>ClbuBES</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 9.686594840175125
    y: 9.299446151826011
    z: 2.2765872183975766
  }
}
name: "model"
allow_renaming: true
'