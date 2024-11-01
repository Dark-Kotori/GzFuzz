gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 3045916946
    nsec: 36559
  }
  data {
    value: "w"
  }
}
type: BULLET
solver_type: "v"
min_step_size: -0.25861984372029645
precon_iters: 11048
iters: -21207
sor: 0.2697304375503238
cfm: -0.7505844946527436
erp: -0.6568623948685275
contact_max_correcting_vel: 0.9364789904465751
contact_surface_layer: 0.1745694785294385
gravity {
  header {
    stamp {
      sec: -2473325904
      nsec: -54458
    }
    data {
      key: "zc"
      value: "cs"
    }
    data {
      key: "kw"
      value: "c"
    }
  }
  x: 0.6066610868815872
  y: 0.021571322802443005
  z: 0.8790089922127813
}
enable_physics: true
real_time_factor: 0.15858796971099598
real_time_update_rate: 0.6183247001251277
max_step_size: -0.2298189365373955
magnetic_field {
  header {
    stamp {
      sec: 3212449850
      nsec: 10189
    }
  }
  x: 0.17332755391758226
  y: 0.15956524766172264
  z: -0.9593491818156974
}'