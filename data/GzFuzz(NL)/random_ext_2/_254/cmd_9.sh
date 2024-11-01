gz service --timeout 10000 -s /world/log_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"altimeter_model\">\n<pose>0.4 8681 2763.3 0 -2485.7 -3.14</pose>\n<link name=\"link\">\n<pose>0.05 0.05 0.05 0 0 0</pose>\n<inertial>\n<mass>0.1</mass>\n<inertia>\n<ixx>0.000166667</ixx>\n<iyy>0.000166667</iyy>\n<izz>0.000166667</izz>\n</inertia>\n</inertial>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.1 0.1 0.1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.1 0.1 0.1</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"altimeter_sensor\" type=\"altimeter\">\n<pose>0.1 0.2 0.3 0 0 0</pose>\n<always_on>1</always_on>\n<update_rate>30</update_rate>\n<visualize>true</visualize>\n</sensor>\n</link>\n<plugin filename=\"gz-sim-kinetic-energy-monitor-system\" name=\"gz::sim::systems::KineticEnergyMonitor\">\n<link_name>link</link_name>\n<kinetic_energy_threshold>2</kinetic_energy_threshold>\n</plugin>\n</model>"
pose {
  position {
    x: -5.197287856579287
    y: 8.259121841172071
    z: 2.5034911878855706
  }
}
name: "model"
allow_renaming: true
'