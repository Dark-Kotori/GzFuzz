gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -2955716766
    nsec: 42962
  }
  data {
    key: "y"
    value: ""
  }
}
type: SIMBODY
min_step_size: 0.3867377749727039
precon_iters: -20033
iters: -42763
sor: 0.04811790921721015
cfm: -0.6586205771408691
erp: -0.793317420555935
contact_max_correcting_vel: -0.809883231245178
contact_surface_layer: -0.9830482341858997
gravity {
  header {
    stamp {
      sec: -3439381332
      nsec: -19375
    }
    data {
      key: "yl"
    }
  }
  x: 0.5628462710149906
  y: -0.7088366064504095
  z: -0.793890588559452
}
enable_physics: true
real_time_factor: -0.07214803536414349
real_time_update_rate: -0.7190334745103069
max_step_size: 0.43489936176811783
profile_name: "e"
magnetic_field {
  header {
    stamp {
      sec: -1330841224
      nsec: -61351
    }
    data {
    }
    data {
    }
  }
  x: -0.3537611102139966
  y: -0.4008553655998761
  z: -0.6851554449756956
}'