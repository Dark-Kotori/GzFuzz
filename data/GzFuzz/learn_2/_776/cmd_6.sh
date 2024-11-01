gz service --timeout 10000 -s /world/joint_wrenches/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 151358505
    nsec: 63335
  }
  data {
    key: "to"
    value: "g"
  }
}
solver_type: "xo"
min_step_size: 0.47919962822567985
precon_iters: -51771
iters: 40202
sor: -0.26833213783821397
cfm: -0.3252944869360481
erp: 0.07527742983253938
contact_max_correcting_vel: 0.517837419341804
contact_surface_layer: -0.07224712960072965
gravity {
  header {
    stamp {
      sec: 1297661866
      nsec: -58431
    }
    data {
      key: "a"
    }
  }
  x: -0.15268897708461204
  y: -0.2183095327030189
  z: -0.47587225320771065
}
enable_physics: true
real_time_factor: -0.9147928368576128
real_time_update_rate: -0.9670416841278686
max_step_size: 0.887747906272849
magnetic_field {
  header {
    stamp {
      sec: 269925232
      nsec: -55909
    }
    data {
      key: "ce"
      value: ""
      value: "c"
    }
    data {
      key: "s"
      value: "c"
    }
  }
  x: -0.6580645321507368
  y: -0.09579267871035846
  z: 0.7182788546263668
}'