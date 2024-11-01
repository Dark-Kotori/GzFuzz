gz service --timeout 10000 -s /world/multi_lrauv/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -1867016236
    nsec: 59245
  }
  data {
    key: "gf"
  }
  data {
  }
}
type: BULLET
solver_type: "r"
min_step_size: 0.6108221194803161
precon_iters: -33950
iters: -35584
sor: -0.5465325639481411
cfm: -0.02071480487959576
erp: 0.8732405203025844
contact_max_correcting_vel: -0.7548299821268492
contact_surface_layer: 0.6233103085346439
gravity {
  header {
    stamp {
      sec: 239957343
      nsec: -4062
    }
  }
  x: -0.5608349958635914
  y: 0.46846526514474696
  z: 0.9397117061039961
}
enable_physics: true
real_time_factor: 0.9920994945709356
real_time_update_rate: 0.5789749915008442
max_step_size: 0.8149727141742109
magnetic_field {
  header {
    stamp {
      sec: 3561562666
      nsec: 906
    }
    data {
      key: "s"
      value: "io"
    }
  }
  x: -0.8942929517696052
  y: -0.6827940277649278
  z: -0.6563683286948618
}'