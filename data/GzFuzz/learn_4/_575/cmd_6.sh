gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 2766543390
    nsec: -8778
  }
}
type: SIMBODY
solver_type: "a"
min_step_size: 0.473477977697528
precon_iters: -3703
iters: -62185
sor: 0.9190855832193476
cfm: -0.4946179712232315
erp: -0.18568991105775723
contact_max_correcting_vel: 0.9404640732177731
contact_surface_layer: -0.911165470060761
gravity {
  header {
    stamp {
      sec: -2701054420
      nsec: -21072
    }
    data {
      key: "yp"
    }
    data {
      key: "ao"
      value: ""
    }
  }
  x: 0.5413905383700464
  y: 0.5240198696953773
  z: -0.6330773172179285
}
enable_physics: true
real_time_factor: 0.12343249434621062
real_time_update_rate: -0.689610783476893
max_step_size: 0.8437368179155844
profile_name: "mz"
magnetic_field {
  header {
    stamp {
      sec: -3137694976
      nsec: -31705
    }
    data {
      key: "sm"
      value: "pa"
      value: ""
    }
    data {
      key: "w"
    }
  }
  x: 0.45085172407518614
  y: -0.660924682518027
  z: -0.22775531973499996
}'