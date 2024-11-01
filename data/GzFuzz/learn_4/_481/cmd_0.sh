gz service --timeout 10000 -s /world/ackermann_steering/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3803641950
    nsec: 64623
  }
  data {
    key: "g"
    value: "l"
    value: "v"
  }
  data {
    key: "pm"
    value: "s"
  }
}
solver_type: "ur"
min_step_size: -0.002775417566166949
precon_iters: 25968
iters: 4920
sor: -0.22527282021714146
cfm: 0.5679292068779951
erp: 0.409792399511415
contact_max_correcting_vel: 0.4144420111246603
contact_surface_layer: -0.004631074859799522
gravity {
  header {
    stamp {
      sec: 1232155365
      nsec: -63838
    }
    data {
      key: "z"
      value: "l"
    }
    data {
      key: "qr"
    }
  }
  x: 0.9492421683401986
  y: 0.20700617759978357
  z: 0.8505856228526272
}
real_time_factor: 0.0712444786159725
real_time_update_rate: -0.08678907733678187
max_step_size: 0.8802973152137941
profile_name: "k"
magnetic_field {
  header {
    stamp {
      sec: -3603101550
      nsec: -36377
    }
    data {
      key: "q"
      value: "of"
    }
    data {
      key: "ic"
      value: "k"
      value: "i"
    }
  }
  x: -0.9233102589255995
  y: -0.34205969313125717
  z: 0.9952751356494258
}'