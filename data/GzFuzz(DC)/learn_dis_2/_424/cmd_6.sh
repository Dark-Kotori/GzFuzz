gz service --timeout 10000 -s /world/imu_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"commanded\">\n<link name=\"link\">\n<inertial>\n<inertia>\n<ixx>0.4</ixx>\n<iyy>-5739.7</iyy>\n<izz>0.4</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n</plugin>\n</model>"
pose {
  position {
    x: 3.163688399379277
    y: 3.918039945349518
    z: 8.217009496614263
  }
}
name: "model"
allow_renaming: true
'