gz service --timeout 10000 -s /world/collada_world_exporter_lights_test/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -2.879319335502826
    y: -7.497821103418653
    z: 2.0959539346428704
  }
}
name: "model"
allow_renaming: true
'