gz service --timeout 10000 -s /world/actors/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"linear_battery_demo_model_with_topics\">\n<pose>1 0 0 0 0 0</pose>\n<static>false</static>\n<link name=\"body\">\n<pose>0 0 0.1 0 353 -491305</pose>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</visual>\n</link>\n<plugin filename=\"gz-sim-linearbatteryplugin-system\" name=\"gz::sim::systems::LinearBatteryPlugin\">\n<battery_name>linear_battery_topics</battery_name>\n<voltage>12.592</voltage>\n<open_circuit_voltage_constant_coef>12.694</open_circuit_voltage_constant_coef>\n<open_circuit_voltage_linear_coef>-3.1424</open_circuit_voltage_linear_coef>\n<initial_charge>1.2009</initial_charge>\n<capacity>1.2009</capacity>\n<resistance>0.061523</resistance>\n<smooth_current_tau>1.9499</smooth_current_tau>\n<power_load>500</power_load>\n<power_draining_topic>/battery/discharge</power_draining_topic>\n<stop_power_draining_topic>/battery/stop_discharge</stop_power_draining_topic>\n</plugin>\n</model>"
pose {
  position {
    x: -2.7491945000748803
    y: -6.936485803917625
    z: 4.303262807206312
  }
}
name: "model"
allow_renaming: true
'