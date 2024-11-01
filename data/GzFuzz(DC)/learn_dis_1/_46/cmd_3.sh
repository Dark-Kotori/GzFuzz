gz service --timeout 10000 -s /world/thruster/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"linear_battery_demo_model_with_topics\">\n<pose>1 0 0 0 0 0</pose>\n<static>false</static>\n<link name=\"body\">\n<pose>0 0 0.5 0 0 0</pose>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>502565 492785 498568</size>\n</box>\n</geometry>\n</visual>\n</link>\n<plugin filename=\"gz-sim-linearbatteryplugin-system\" name=\"gz::sim::systems::LinearBatteryPlugin\">\n<battery_name>linear_battery_topics</battery_name>\n<voltage>12.592</voltage>\n<open_circuit_voltage_constant_coef>12.694</open_circuit_voltage_constant_coef>\n<open_circuit_voltage_linear_coef>-3.1424</open_circuit_voltage_linear_coef>\n<initial_charge>1.2009</initial_charge>\n<capacity>1.2009</capacity>\n<resistance>0.061523</resistance>\n<smooth_current_tau>1.9499</smooth_current_tau>\n<power_load>500</power_load>\n<power_draining_topic>/battery/discharge</power_draining_topic>\n<stop_power_draining_topic>/battery/stop_discharge</stop_power_draining_topic>\n</plugin>\n</model>"
pose {
  position {
    x: -5.663460693814888
    y: -8.519047543812482
    z: 0.39773577361447154
  }
}
name: "model"
allow_renaming: true
'