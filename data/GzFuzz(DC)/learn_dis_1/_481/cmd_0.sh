gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sphere\">\n<pose>-8492 6165 -490820 -508279 0 490355</pose>\n<link name=\"sphere_link\">\n<inertial>\n<inertia>\n<ixx>3</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>3</iyy>\n<iyz>0</iyz>\n<izz>3</izz>\n</inertia>\n<mass>3.0</mass>\n</inertial>\n<collision name=\"sphere_collision\">\n<geometry>\n<sphere>\n<radius>0.5</radius>\n</sphere>\n</geometry>\n</collision>\n<visual name=\"sphere_visual\">\n<geometry>\n<sphere>\n<radius>0.5</radius>\n</sphere>\n</geometry>\n<material>\n<ambient>0 0 1 1</ambient>\n<diffuse>0 0 1 1</diffuse>\n<specular>0 0 1 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-kinetic-energy-monitor-system\" name=\"gz::sim::systems::KineticEnergyMonitor\">\n<link_name>sphere_link</link_name>\n<kinetic_energy_threshold>100</kinetic_energy_threshold>\n</plugin>\n</model>"
pose {
  position {
    x: -3.392092917224523
    y: -5.3755933401569305
    z: 6.484364026852257
  }
}
name: "model"
allow_renaming: true
'