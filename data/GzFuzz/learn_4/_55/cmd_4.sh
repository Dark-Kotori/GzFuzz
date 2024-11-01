gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -365175736
    nsec: 2723
  }
}
type: BULLET
solver_type: "gk"
min_step_size: -0.9305201751253216
precon_iters: -59209
iters: 6122
sor: 0.8118728620266769
cfm: -0.09475602456512577
erp: 0.7825811413283632
contact_max_correcting_vel: 0.3419461551400631
contact_surface_layer: 0.3135793640179385
gravity {
  header {
    stamp {
      sec: 2009789277
      nsec: -50298
    }
    data {
      key: "rz"
      value: "pf"
    }
  }
  x: -0.6591235417678436
  y: -0.09867249507367193
  z: 0.26575270166727916
}
real_time_factor: -0.03176034856171217
real_time_update_rate: -0.495841598967216
max_step_size: 0.6670458754043442
profile_name: "qv"
magnetic_field {
  header {
    stamp {
      sec: -3188141341
      nsec: 43080
    }
    data {
      key: "b"
      value: "q"
    }
  }
  x: -0.3027708397470401
  y: -0.743452018354168
  z: -0.22517982962886696
}'