gz service --timeout 10000 -s /world/world_0/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 100
}
plugins {
  name: "gz::sim::systems::LinearBatteryPlugin"
  filename: "gz-sim-linearbatteryplugin-system"
  innerxml: "<!--Li-ion battery spec from LIR18650 datasheet-->\n        \n<battery_name>linear_battery</battery_name>\n        \n<voltage>4.2</voltage>\n        \n<open_circuit_voltage_constant_coef>4.2</open_circuit_voltage_constant_coef>\n        \n<open_circuit_voltage_linear_coef>-2.0</open_circuit_voltage_linear_coef>\n        \n<initial_charge>2.5</initial_charge>\n        \n<capacity>2.5 </capacity>\n        \n<resistance>0.07</resistance>\n        \n<smooth_current_tau>2.0</smooth_current_tau>\n        \n<enable_recharge>true</enable_recharge>\n        \n<!-- charging I = c / t, discharging I = P / V,\n          charging I should be > discharging I -->\n        \n<charging_time>3.0</charging_time>\n        \n<!-- Consumer-specific -->\n        \n<power_load>2.1</power_load>\n        \n<start_on_motion>true</start_on_motion>\n      "
}'