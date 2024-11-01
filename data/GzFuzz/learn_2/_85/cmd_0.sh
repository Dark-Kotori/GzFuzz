gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sensor_with_battery\">\n<pose>0 0 0 0 0 0</pose>\n<static>false</static>\n<link name=\"body\">\n<pose>0 0 0.5 0 0 0</pose>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"camera\" type=\"camera\">\n<camera>\n<horizontal_fov>1.047</horizontal_fov>\n<image>\n<width>320</width>\n<height>2400</height>\n</image>\n<clip>\n<near>0.1</near>\n<far>100</far>\n</clip>\n</camera>\n<always_on>1</always_on>\n<update_rate>30</update_rate>\n<visualize>true</visualize>\n<topic>camera</topic>\n</sensor>\n</link>\n<model name=\"nested\">\n<link name=\"body\">\n<pose>0 0 0.5 0 0 0</pose>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"depth_camera\" type=\"depth\">\n<camera>\n<horizontal_fov>1.047</horizontal_fov>\n<image>\n<width>320</width>\n<height>240</height>\n</image>\n<clip>\n<near>0.1</near>\n<far>100</far>\n</clip>\n</camera>\n<always_on>1</always_on>\n<update_rate>30</update_rate>\n<visualize>true</visualize>\n<topic>depth_camera</topic>\n</sensor>\n</link>\n</model>\n<plugin filename=\"gz-sim-linearbatteryplugin-system\" name=\"gz::sim::systems::LinearBatteryPlugin\">\n<battery_name>linear_battery</battery_name>\n<voltage>12.592</voltage>\n<open_circuit_voltage_constant_coef>12.694</open_circuit_voltage_constant_coef>\n<open_circuit_voltage_linear_coef>-3.1424</open_circuit_voltage_linear_coef>\n<initial_charge>0.01</initial_charge>\n<capacity>0.01</capacity>\n<resistance>0.061523</resistance>\n<smooth_current_tau>1.9499</smooth_current_tau>\n<power_load>500</power_load>\n<power_draining_topic>/battery/discharge</power_draining_topic>\n</plugin>\n</model>"
pose {
  position {
    x: -7.560550683221883
    y: 4.148888122201985
    z: 5.050053624556748
  }
}
name: "model"
allow_renaming: true
'