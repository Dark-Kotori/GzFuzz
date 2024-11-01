gz service --timeout 10000 -s /world/quadcopter/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::WheelSlip"
  filename: "gz-sim-wheel-slip-system"
  innerxml: "<wheel link_name=\"wheel_front\">\n<slip_compliance_lateral>1</slip_compliance_lateral>\n<slip_compliance_longitudinal>1</slip_compliance_longitudinal>\n<wheel_normal_force>77</wheel_normal_force>\n<wheel_radius>0.15</wheel_radius>\n</wheel>\n<wheel link_name=\"wheel_rear_left\">\n<slip_compliance_lateral>1</slip_compliance_lateral>\n<slip_compliance_longitudinal>1</slip_compliance_longitudinal>\n<wheel_normal_force>8714</wheel_normal_force>\n<wheel_radius>0.15</wheel_radius>\n</wheel>\n<wheel link_name=\"wheel_rear_right\">\n<slip_compliance_lateral>1</slip_compliance_lateral>\n<slip_compliance_longitudinal>1</slip_compliance_longitudinal>\n<wheel_normal_force>32</wheel_normal_force>\n<wheel_radius>0.15</wheel_radius>\n</wheel>"
}
'