gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LinearBatteryPlugin"
  filename: "gz-sim-linearbatteryplugin-system"
  innerxml: "<battery_name>linear_battery</battery_name>\n<voltage>4.2</voltage>\n<open_circuit_voltage_constant_coef>4.2</open_circuit_voltage_constant_coef>\n<open_circuit_voltage_linear_coef>-2.0</open_circuit_voltage_linear_coef>\n<initial_charge>2.5</initial_charge>\n<capacity>2.5 </capacity>\n<resistance>0.07</resistance>\n<smooth_current_tau>2.0</smooth_current_tau>\n<enable_recharge>true</enable_recharge>\n<charging_time>156.4</charging_time>\n<power_load>2.1</power_load>\n<start_on_motion>true</start_on_motion>"
}
'