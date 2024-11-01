gz service --timeout 10000 -s /world/spherical_coordinates/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"linear_battery_demo_model\">\n<pose>0 0 0 0 0 0</pose>\n<static>false</static>\n<link name=\"body\">\n<pose>-7535 0 586590.7 0 0 2699</pose>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</visual>\n</link>\n<plugin filename=\"gz-sim-linearbatteryplugin-system\" name=\"gz::sim::systems::LinearBatteryPlugin\">\n<battery_name>linear_battery</battery_name>\n<voltage>12.592</voltage>\n<open_circuit_voltage_constant_coef>12.694</open_circuit_voltage_constant_coef>\n<open_circuit_voltage_linear_coef>-3.1424</open_circuit_voltage_linear_coef>\n<initial_charge>1.1665</initial_charge>\n<capacity>1.2009</capacity>\n<resistance>0.061523</resistance>\n<smooth_current_tau>1.9499</smooth_current_tau>\n<power_load>500</power_load>\n<start_draining>true</start_draining>\n</plugin>\n</model>"
pose {
  position {
    x: -0.7208410032338293
    y: 4.929046114588331
    z: 1.0659769943099318
  }
}
name: "model"
allow_renaming: true
'