gz service --timeout 10000 -s /world/shapes/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4215502647
    nsec: 35954
  }
}
solver_type: "v"
min_step_size: 0.6262749853615635
precon_iters: 17712
iters: -46279
sor: -0.25943447901745387
cfm: 0.06563895318956181
erp: -0.34395509724111695
contact_max_correcting_vel: 0.9574066772856977
contact_surface_layer: 0.15937782747679852
gravity {
  header {
    stamp {
      sec: 2640416127
      nsec: 65238
    }
    data {
      key: "ws"
      value: "g"
    }
  }
  x: 0.5574806809522261
  y: -0.15104116222902486
  z: -0.6611835526957159
}
real_time_factor: 0.7342227978231546
real_time_update_rate: 0.9294118046971722
max_step_size: 0.4954202866955577
magnetic_field {
  header {
    stamp {
      sec: 1311600291
      nsec: -31287
    }
    data {
      key: "u"
      value: "l"
      value: "tr"
    }
    data {
      value: "sk"
    }
  }
  x: 0.6739068979133973
  y: -0.20144085975694792
  z: -0.12690131180291075
}'