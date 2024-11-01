gz service --timeout 10000 -s /world/mecanum_drive/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -1473435313
    nsec: -43105
  }
}
type: BULLET
solver_type: "x"
min_step_size: -0.5046667961954046
precon_iters: 17583
iters: 51693
sor: 0.6217040040793611
cfm: -0.2581220584866817
erp: 0.7563305376196057
contact_max_correcting_vel: -0.6778621169996513
contact_surface_layer: 0.08296970616127441
gravity {
  header {
    stamp {
      sec: -1228570879
      nsec: 56343
    }
  }
  x: -0.9856058392234472
  y: -0.9239141571313731
  z: -0.6056925426911963
}
enable_physics: true
real_time_factor: -0.9978488069080131
real_time_update_rate: 0.682257754741763
max_step_size: -0.7920372343700885
profile_name: "sn"
magnetic_field {
  header {
    stamp {
      sec: -2206371160
      nsec: 40079
    }
  }
  x: 0.9972054959841483
  y: 0.8919765824564485
  z: 0.25113405924875476
}'