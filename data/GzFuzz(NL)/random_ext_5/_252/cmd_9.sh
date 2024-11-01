gz service --timeout 10000 -s /world/empty/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 13
}
plugins {
  name: "gz::sim::systems::KineticEnergyMonitor"
  filename: "gz-sim-kinetic-energy-monitor-system"
  innerxml: "<link_name>0fWcbWqIjd9</link_name>\n<kinetic_energy_threshold>100</kinetic_energy_threshold>"
}
'