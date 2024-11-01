gz service --timeout 10000 -s /world/ackermann_steering/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3799539644
    nsec: -38159
  }
  data {
    key: "xc"
  }
  data {
    key: "tu"
    value: ""
  }
}
type: DART
solver_type: "cy"
min_step_size: 0.45634948006252785
precon_iters: 39883
iters: -33166
sor: -0.5818895470007948
cfm: -0.2536151889237086
erp: -0.28571827864068133
contact_max_correcting_vel: -0.6378201799602343
contact_surface_layer: 0.15002777289518598
gravity {
  header {
    stamp {
      sec: -3760852213
      nsec: -20611
    }
    data {
      value: ""
      value: "s"
    }
    data {
    }
  }
  x: -0.7386457002692557
  y: 0.7339802426794124
  z: -0.709891105854374
}
enable_physics: true
real_time_factor: -0.732949900747047
real_time_update_rate: 0.7417600305139933
max_step_size: -0.8835904590198018
magnetic_field {
  header {
    stamp {
      sec: -370800519
      nsec: -59363
    }
    data {
      key: "sj"
      value: ""
      value: "bg"
    }
  }
  x: -0.07952708548282472
  y: 0.15048357677790802
  z: -0.6913197350253222
}'