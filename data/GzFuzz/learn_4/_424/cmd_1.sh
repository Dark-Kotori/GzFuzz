gz service --timeout 10000 -s /world/quadcopter/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -1135346138
    nsec: -15881
  }
  data {
    key: "p"
    value: "pu"
  }
}
type: BULLET
solver_type: "u"
min_step_size: 0.14068372244412553
precon_iters: 19481
iters: -54860
sor: 0.0540888098366652
cfm: -0.19069894346639393
erp: -0.08680292727847028
contact_max_correcting_vel: 0.4938934551895764
contact_surface_layer: 0.20854124292618925
gravity {
  header {
    stamp {
      sec: -1092407809
      nsec: -12777
    }
  }
  x: 0.9622640363062376
  y: 0.496259212966355
  z: -0.09699041727979374
}
real_time_factor: -0.3805426690974636
real_time_update_rate: 0.11781918080686071
max_step_size: 0.3440029970430225
profile_name: "tu"
magnetic_field {
  header {
    stamp {
      sec: 4089290006
      nsec: 55316
    }
    data {
      value: ""
      value: ""
    }
  }
  x: 0.6704385632926482
  y: -0.17780549972736193
  z: 0.32023962635142045
}'