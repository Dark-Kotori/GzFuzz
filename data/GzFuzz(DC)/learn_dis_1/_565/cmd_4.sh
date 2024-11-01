gz service --timeout 10000 -s /world/non_link_component_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"commanded\">\n<link name=\"link\">\n<inertial>\n<inertia>\n<ixx>566046.4</ixx>\n<iyy>0.4</iyy>\n<izz>0.4</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n</link>\n<plugin filename=\"gz-sim-velocity-control-system\" name=\"gz::sim::systems::VelocityControl\">\n</plugin>\n</model>"
pose {
  position {
    x: 4.296290617955524
    y: 8.498388453732048
    z: 1.4587945383280942
  }
}
name: "model"
allow_renaming: true
'