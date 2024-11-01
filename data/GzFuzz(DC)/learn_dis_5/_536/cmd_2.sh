gz service --timeout 10000 -s /world/auto_inertia_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>zplQ2gS</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 0.07748784783168539
    y: 8.518546288677069
    z: 8.37266199749702
  }
}
name: "model"
allow_renaming: true
'