gz service --timeout 10000 -s /world/double_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"commanded\">\n<link name=\"link\">\n<inertial>\n<inertia>\n<ixx>0.4</ixx>\n<iyy>0.4</iyy>\n<izz>2258.5</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n</plugin>\n</model>"
pose {
  position {
    x: 6.14824770619197
    y: -2.1282917894176823
    z: 4.754278477998697
  }
}
name: "model"
allow_renaming: true
'