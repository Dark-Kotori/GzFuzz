gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"commanded\">\n<link name=\"link\">\n<inertial>\n<inertia>\n<ixx>0.4</ixx>\n<iyy>0.4</iyy>\n<izz>0.4</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n</plugin>\n</model>"
pose {
  position {
    x: 5.928930301882344
    y: -7.076128613348363
    z: 1.5545455107398565
  }
}
name: "model"
allow_renaming: true
'