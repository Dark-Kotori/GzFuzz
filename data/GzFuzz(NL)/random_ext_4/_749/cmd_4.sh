gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::WheelSlip"
  filename: "gz-sim-wheel-slip-system"
  innerxml: "<wheel link_name=\"wheel_front\">\n<wheel_radius>0.15</wheel_radius>\n<slip_compliance_lateral>0</slip_compliance_lateral>\n<slip_compliance_longitudinal>0</slip_compliance_longitudinal>\n<wheel_normal_force>77</wheel_normal_force>\n</wheel>\n<wheel link_name=\"wheel_rear_left\">\n<wheel_radius>0.15</wheel_radius>\n<slip_compliance_lateral>0</slip_compliance_lateral>\n<slip_compliance_longitudinal>0</slip_compliance_longitudinal>\n<wheel_normal_force>32</wheel_normal_force>\n</wheel>\n<wheel link_name=\"wheel_rear_right\">\n<wheel_radius>-0.15</wheel_radius>\n<slip_compliance_lateral>0</slip_compliance_lateral>\n<slip_compliance_longitudinal>0</slip_compliance_longitudinal>\n<wheel_normal_force>32</wheel_normal_force>\n</wheel>"
}
'