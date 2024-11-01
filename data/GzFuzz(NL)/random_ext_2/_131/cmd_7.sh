gz service --timeout 10000 -s /world/string_pendulum.sdf/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>PHBfK6i</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -3.72795105082107
    y: -8.952949682932267
    z: 6.995228299736745
  }
}
name: "model"
allow_renaming: true
'