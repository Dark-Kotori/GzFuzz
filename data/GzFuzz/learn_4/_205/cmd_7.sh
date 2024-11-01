gz service --timeout 10000 -s /world/log_pendulum/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4143647361
    nsec: -43039
  }
}
type: BULLET
solver_type: "r"
min_step_size: -0.8896414009059221
precon_iters: -38273
iters: 12791
sor: 0.16796484020854274
cfm: -0.5307362784616125
erp: 0.26382942472874293
contact_max_correcting_vel: 0.22282187697807232
contact_surface_layer: -0.6654336255878284
gravity {
  header {
    stamp {
      sec: 664325494
      nsec: -58726
    }
    data {
      key: "ax"
      value: "cn"
    }
    data {
      key: "i"
    }
  }
  x: -0.3464459198581562
  y: -0.13607205384084065
  z: -0.9037900441222273
}
enable_physics: true
real_time_factor: 0.6839631084716276
real_time_update_rate: -0.6566973691368236
max_step_size: 0.5699051699642057
profile_name: "gv"
magnetic_field {
  header {
    stamp {
      sec: 891020232
      nsec: -56873
    }
  }
  x: 0.5323529789716972
  y: 0.2011501125381241
  z: 0.9480630721988466
}'