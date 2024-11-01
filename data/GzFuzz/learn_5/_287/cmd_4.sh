gz service --timeout 10000 -s /world/battery_thruster_consumer/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 11
}
plugins {
  name: "gz::sim::systems::KineticEnergyMonitor"
  filename: "gz-sim-kinetic-energy-monitor-system"
  innerxml: "<link_name>sphere_link</link_name>\n<kinetic_energy_threshold>100</kinetic_energy_threshold>\n"
}
'