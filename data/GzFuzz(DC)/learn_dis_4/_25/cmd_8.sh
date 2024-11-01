gz service --timeout 10000 -s /world/breadcrumbs_levels/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"commanded\">\n<link name=\"link\">\n<inertial>\n<inertia>\n<ixx>0.4</ixx>\n<iyy>0.4</iyy>\n<izz>0.4</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\"></plugin>\n</model>"
pose {
  position {
    x: -6.697550801183949
    y: -9.074189749171124
    z: 9.824291692466074
  }
}
name: "model"
allow_renaming: true
'