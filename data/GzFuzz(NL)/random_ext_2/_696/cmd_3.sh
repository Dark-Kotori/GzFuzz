gz service --timeout 10000 -s /world/lidar_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"linear_battery_demo_model\">\n<pose>0 0 0 0 0 0</pose>\n<static>false</static>\n<link name=\"body\">\n<pose>0 0 0.5 0 0 0</pose>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</visual>\n</link>\n<plugin filename=\"gz-sim-linearbatteryplugin-system\" name=\"gz::sim::systems::LinearBatteryPlugin\">\n<battery_name>NqIVfv8WmTgd7C</battery_name>\n<voltage>12.592</voltage>\n<open_circuit_voltage_constant_coef>12.694</open_circuit_voltage_constant_coef>\n<open_circuit_voltage_linear_coef>-3.1424</open_circuit_voltage_linear_coef>\n<initial_charge>1.1665</initial_charge>\n<capacity>1.2009</capacity>\n<resistance>0.061523</resistance>\n<smooth_current_tau>1.9499</smooth_current_tau>\n<power_load>500</power_load>\n<start_draining>true</start_draining>\n</plugin>\n</model>"
pose {
  position {
    x: 4.536877101044702
    y: 2.5312159339481344
    z: 3.497794064584413
  }
}
name: "model"
allow_renaming: true
'