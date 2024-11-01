gz service --timeout 10000 -s /world/gpu_lidar_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"commanded\">\n<link name=\"link\">\n<inertial>\n<inertia>\n<ixx>0.4</ixx>\n<iyy>0.4</iyy>\n<izz>0.4</izz>\n</inertia>\n<mass>100.0</mass>\n</inertial>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n</plugin>\n</model>"
pose {
  position {
    x: 0.14389990160051624
    y: -0.3205071121355818
    z: 5.813499672819904
  }
}
name: "model"
allow_renaming: true
'