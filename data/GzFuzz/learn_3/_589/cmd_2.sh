gz service --timeout 10000 -s /world/test_world/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -2503246932
    nsec: 46475
  }
  data {
    key: "x"
    value: "e"
  }
}
type: SIMBODY
solver_type: "m"
min_step_size: 0.9746603247690553
precon_iters: 41987
iters: -40499
sor: 0.04573349899680901
cfm: 0.8642349113121346
erp: -0.8948828106918874
contact_max_correcting_vel: 0.042214671504344325
contact_surface_layer: -0.18571580837497548
gravity {
  header {
    stamp {
      sec: 3695366547
      nsec: -23979
    }
    data {
      value: "v"
      value: "bn"
    }
    data {
      key: "ke"
      value: "c"
      value: "kn"
    }
  }
  x: 0.9332482655236214
  y: 0.8478783491884563
  z: 0.9524907687750275
}
real_time_factor: 0.026163981478896092
real_time_update_rate: -0.668821943725014
max_step_size: -0.5774801242060075
profile_name: "vb"
magnetic_field {
  header {
    stamp {
      sec: 346784373
      nsec: 20254
    }
    data {
      key: "s"
      value: ""
      value: ""
    }
    data {
      key: "b"
      value: ""
    }
  }
  x: 0.08877967396721642
  y: -0.8166855120733574
  z: -0.14895546078827704
}'