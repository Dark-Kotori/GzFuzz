gz service --timeout 10000 -s /world/collada_world_exporter_lights_test/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.1577790043549765
    y: 1.0485685800918265
    z: 0.028298409238971534
  }
}
name: "model"
allow_renaming: true
'