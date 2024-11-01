gz service --timeout 10000 -s /world/battery_thruster_consumer/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -6.957780871284189
    y: 2.7689432377350904
    z: 6.099857892459464
  }
}
name: "model"
allow_renaming: true
'