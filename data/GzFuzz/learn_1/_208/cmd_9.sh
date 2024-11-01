gz service --timeout 10000 -s /world/joint_wrenches/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4148662379
    nsec: -6854
  }
}
solver_type: "rm"
min_step_size: 0.7034831143632467
precon_iters: -49419
iters: 54076
sor: 0.07418827579404996
cfm: -0.5819000267149701
erp: 0.9736127196729818
contact_max_correcting_vel: -0.9271277871050818
contact_surface_layer: 0.656155714220086
gravity {
  header {
    stamp {
      sec: -710215610
      nsec: -53196
    }
    data {
      key: "o"
    }
    data {
      key: "pv"
      value: "a"
      value: ""
    }
  }
  x: -0.31929699610187323
  y: 0.961988274167463
  z: 0.05936954031904329
}
enable_physics: true
real_time_factor: 0.08751356648405029
real_time_update_rate: 0.21723486123374247
max_step_size: -0.83323142086222
magnetic_field {
  header {
    stamp {
      sec: 2542192781
      nsec: 37082
    }
    data {
    }
  }
  x: 0.5004673011330556
  y: -0.8609475695838051
  z: -0.8072286879177668
}'