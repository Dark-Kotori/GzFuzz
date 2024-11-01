gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 616764375
    nsec: 51494
  }
  data {
    value: "o"
    value: "sm"
  }
}
solver_type: "i"
min_step_size: -0.7650383301473607
precon_iters: -55928
iters: 58937
sor: 0.7517882946401548
cfm: 0.509915812472562
erp: 0.666144090384253
contact_max_correcting_vel: 0.37969381740541497
contact_surface_layer: -0.940054392047668
gravity {
  header {
    stamp {
      sec: -99115743
      nsec: 2719
    }
    data {
      key: "ae"
      value: ""
      value: "y"
    }
  }
  x: 0.45114688608678
  y: -0.21471749963493103
  z: -0.14466281455016738
}
real_time_factor: -0.4779755847254654
real_time_update_rate: 0.6934806977528611
max_step_size: 0.4622207113207062
magnetic_field {
  header {
    stamp {
      sec: -197762946
      nsec: 14765
    }
  }
  x: 0.5857014767528654
  y: 0.5149066065892034
  z: -0.76439041350402
}'