gz service --timeout 10000 -s /world/actors/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -2247285824
    nsec: 62781
  }
}
type: BULLET
min_step_size: 0.15112574218451313
precon_iters: -47943
iters: -27918
sor: -0.7893680994861418
cfm: 0.00764431175886493
erp: -0.8975911754783257
contact_max_correcting_vel: 0.44486991661720854
contact_surface_layer: -0.310176287665753
gravity {
  header {
    stamp {
      sec: 1063774726
      nsec: 29022
    }
    data {
    }
    data {
      key: "kg"
      value: "s"
      value: "bp"
    }
  }
  x: 0.7773976095726016
  y: -0.634020741715374
  z: 0.9511938248335277
}
enable_physics: true
real_time_factor: 0.8889683330629785
real_time_update_rate: 0.24748834667641662
max_step_size: -0.15705881958313128
profile_name: "kp"
magnetic_field {
  header {
    stamp {
      sec: 1191375272
      nsec: -37790
    }
    data {
      key: "dr"
    }
  }
  x: -0.013230922010860402
  y: -0.6727080050508691
  z: -0.5648763880941565
}'