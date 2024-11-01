gz service --timeout 10000 -s /world/thermal_camera/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 42091447
    nsec: -12672
  }
  data {
    key: "wd"
    value: "s"
  }
}
type: DART
min_step_size: -0.8886846453884101
precon_iters: -47468
iters: 29245
sor: -0.647113123842505
cfm: 0.001753362234929945
erp: 0.8161162277272163
contact_max_correcting_vel: 0.22511374447107113
contact_surface_layer: -0.03479488992861923
gravity {
  header {
    stamp {
      sec: 3323844957
      nsec: -50735
    }
    data {
      key: "r"
      value: "e"
      value: ""
    }
    data {
      value: "e"
    }
  }
  x: 0.1378000191956381
  y: -0.9040207017232798
  z: -0.10408124825103893
}
enable_physics: true
real_time_factor: 0.012231780840814999
real_time_update_rate: -0.6503510226491918
max_step_size: -0.5100657964557471
profile_name: "jm"
magnetic_field {
  header {
    stamp {
      sec: 1426717103
      nsec: -52199
    }
  }
  x: 0.3009847665008336
  y: 0.6999165217970609
  z: 0.6999018189913129
}'