gz service --timeout 10000 -s /world/sensors/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::KineticEnergyMonitor"
  filename: "gz-sim-kinetic-energy-monitor-system"
  innerxml: "<link_name>YJUym6JDXyr</link_name>\n<kinetic_energy_threshold>100</kinetic_energy_threshold>"
}
'