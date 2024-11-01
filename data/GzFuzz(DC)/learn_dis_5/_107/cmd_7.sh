gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>hunPuEB</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 5.4021491868878755
    y: -1.5469296061145332
    z: 5.430868851504066
  }
}
name: "model"
allow_renaming: true
'