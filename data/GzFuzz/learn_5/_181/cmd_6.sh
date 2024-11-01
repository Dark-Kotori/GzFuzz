gz service --timeout 10000 -s /world/string_pendulum.sdf/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4263213882
    nsec: 64671
  }
  data {
    value: "tn"
    value: "h"
  }
  data {
    value: ""
  }
}
solver_type: "xs"
min_step_size: -0.38660604057103076
precon_iters: -2569
iters: 21487
sor: -0.2415935893822534
cfm: 0.1704540942111592
erp: -0.8801272133508509
contact_max_correcting_vel: 0.38046689481336116
contact_surface_layer: -0.5578690710808611
gravity {
  header {
    stamp {
      sec: 3373041793
      nsec: -3267
    }
    data {
      key: "rn"
      value: "cu"
      value: "vv"
    }
    data {
      value: "d"
    }
  }
  x: 0.4743058645885674
  y: 0.12648556927486698
  z: -0.2937101391400232
}
enable_physics: true
real_time_factor: 0.6425144002504148
real_time_update_rate: -0.40647819798765616
max_step_size: -0.24059161559312692
profile_name: "rs"
magnetic_field {
  header {
    stamp {
      sec: -2308811840
      nsec: 40469
    }
    data {
      key: "j"
      value: "nz"
      value: "d"
    }
  }
  x: -0.6322157513870961
  y: 0.28516924830931734
  z: 0.1086365716601958
}'