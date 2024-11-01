gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4236047770
    nsec: 5484
  }
  data {
    key: "ms"
  }
  data {
    value: "d"
  }
}
type: DART
min_step_size: 0.9621776790527583
precon_iters: -10078
iters: 30444
sor: -0.576364180470927
cfm: 0.8262490175409372
erp: -0.21477824647325483
contact_max_correcting_vel: -0.19704826864905667
contact_surface_layer: -0.04703555461280984
gravity {
  header {
    stamp {
      sec: 1302371003
      nsec: -27889
    }
    data {
      value: "o"
      value: "kh"
    }
  }
  x: 0.6451638777442905
  y: -0.954053878468746
  z: 0.12311175349102244
}
enable_physics: true
real_time_factor: -0.8583859488778851
real_time_update_rate: 0.4618805469899694
max_step_size: 0.15884240940837646
profile_name: "ek"
magnetic_field {
  header {
    stamp {
      sec: -3768598670
      nsec: -21608
    }
    data {
    }
  }
  x: -0.35060693514299257
  y: -0.5775864805202324
  z: -0.36476729078416303
}'