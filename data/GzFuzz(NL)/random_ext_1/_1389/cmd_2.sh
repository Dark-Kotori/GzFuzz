gz service --timeout 10000 -s /world/perfect_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::LinearBatteryPlugin"
  filename: "gz-sim-linearbatteryplugin-system"
  innerxml: "<battery_name>linear_battery</battery_name>\n<voltage>12.592</voltage>\n<open_circuit_voltage_constant_coef>12.592</open_circuit_voltage_constant_coef>\n<capacity>1.2009</capacity>\n<power_load>6.6</power_load>\n<fix_issue_225>true</fix_issue_225>\n<enable_recharge>true</enable_recharge>\n<charging_time>3.0</charging_time>\n<power_load>2.1</power_load>\n<recharge_by_topic>true</recharge_by_topic>\n"
}
'