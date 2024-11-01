gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 1516870521
    nsec: 25830
  }
}
type: BULLET
solver_type: "w"
min_step_size: 0.5854552627866749
precon_iters: 33636
iters: 48389
sor: -0.998535099265655
cfm: 0.6230749011778396
erp: 0.34037149108783193
contact_max_correcting_vel: -0.9973372535500296
contact_surface_layer: -0.04247264567519293
gravity {
  header {
    stamp {
      sec: 2911649163
      nsec: -62280
    }
    data {
      key: "l"
      value: "vx"
      value: "kw"
    }
  }
  x: 0.7600154409154845
  y: -0.12974890885013846
  z: 0.14238140066678584
}
real_time_factor: -0.4271916334347454
real_time_update_rate: -0.14970771365255975
max_step_size: -0.5974971524516051
profile_name: "z"
magnetic_field {
  header {
    stamp {
      sec: 2203839253
      nsec: 27448
    }
    data {
      key: "cg"
      value: "bf"
      value: ""
    }
  }
  x: -0.1407234360357139
  y: 0.6777892640712047
  z: -0.7415524353122052
}'