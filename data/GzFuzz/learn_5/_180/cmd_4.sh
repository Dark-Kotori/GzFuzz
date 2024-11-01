gz service --timeout 10000 -s /world/boundingbox_sensor/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -4291701353
    nsec: 29651
  }
}
type: SIMBODY
solver_type: "ad"
min_step_size: 0.7401661788271023
precon_iters: -46757
iters: -9712
sor: 0.8070501020242455
cfm: 0.3128307419743537
erp: -0.5354771244663457
contact_max_correcting_vel: 0.07966851977251022
contact_surface_layer: 0.15746473063801925
gravity {
  header {
    stamp {
      sec: 2135562725
      nsec: 57947
    }
  }
  x: 0.2796366653970901
  y: 0.23142534332481945
  z: 0.7571884678556051
}
enable_physics: true
real_time_factor: -0.6132449414603605
real_time_update_rate: -0.5246996728768827
max_step_size: -0.9537225017640685
magnetic_field {
  header {
    stamp {
      sec: -2912042049
      nsec: 24428
    }
    data {
      key: "ot"
    }
  }
  x: 0.7295743572928448
  y: -0.3511639442753518
  z: 0.5745476608843529
}'