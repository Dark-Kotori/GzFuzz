gz service --timeout 10000 -s /world/rf_comms/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 3373107832
    nsec: 46181
  }
  data {
  }
  data {
    value: "s"
    value: ""
  }
}
type: BULLET
min_step_size: 0.5455710879374338
precon_iters: -32565
iters: -20093
sor: -0.15614965711439632
cfm: -0.7714725655838452
erp: -0.39887767282368336
contact_max_correcting_vel: -0.3119324289105543
contact_surface_layer: -0.7898826726712096
gravity {
  header {
    stamp {
      sec: 1049933897
      nsec: 4928
    }
    data {
      key: "oe"
    }
    data {
      key: "z"
    }
  }
  x: -0.09268798660079525
  y: -0.7924839530678207
  z: 0.9262365018329641
}
real_time_factor: -0.6962491564603968
real_time_update_rate: -0.009474723170568966
max_step_size: -0.1619055675096086
magnetic_field {
  header {
    stamp {
      sec: -2271996223
      nsec: -61961
    }
    data {
      key: "as"
    }
    data {
      key: "y"
      value: "dp"
    }
  }
  x: -0.054829725717364
  y: -0.7361015319499453
  z: 0.9725393813826373
}'