gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>6HDTOcc</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -4.842301933869006
    y: -3.2119654641485873
    z: 3.9288408489231252
  }
}
name: "model"
allow_renaming: true
'