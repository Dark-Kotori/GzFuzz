gz service --timeout 10000 -s /world/actors/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 3585392625
    nsec: -20658
  }
  data {
    key: "u"
    value: "v"
    value: "no"
  }
  data {
    value: "mw"
  }
}
type: SIMBODY
min_step_size: -0.9261308085502429
precon_iters: 52574
iters: -32394
sor: 0.9203216411304818
cfm: 0.9435033145327967
erp: 0.017122854395092757
contact_max_correcting_vel: -0.10081914537498449
contact_surface_layer: 0.31710007720057276
gravity {
  header {
    stamp {
      sec: -4027985816
      nsec: -24866
    }
  }
  x: -0.36029002294258317
  y: -0.8797152365280627
  z: -0.5034912157244338
}
enable_physics: true
real_time_factor: 0.8550711435428049
real_time_update_rate: -0.46696256164344874
max_step_size: 0.7451911800576176
profile_name: "g"
magnetic_field {
  header {
    stamp {
      sec: -788565677
      nsec: -19661
    }
    data {
      value: ""
    }
  }
  x: -0.9919850539643207
  y: 0.3752802092319989
  z: 0.5272947182176784
}'