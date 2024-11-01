gz service --timeout 10000 -s /world/triggered_publisher/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -175909845
    nsec: 35621
  }
  data {
    key: "d"
  }
  data {
    key: "my"
    value: ""
  }
}
min_step_size: 0.3759903113239691
precon_iters: -49415
iters: 28161
sor: -0.35546309427897405
cfm: -0.821156136985759
erp: -0.4927209513802171
contact_max_correcting_vel: 0.7326042282919583
contact_surface_layer: 0.1408071300292284
gravity {
  header {
    stamp {
      sec: 4117100988
      nsec: 58848
    }
  }
  x: -0.09771548394534602
  y: 0.07695564626362761
  z: 0.7656098701483636
}
real_time_factor: -0.11153962240302273
real_time_update_rate: 0.2691785945316696
max_step_size: 0.605464792276617
profile_name: "rb"
magnetic_field {
  header {
    stamp {
      sec: -2885392879
      nsec: 57327
    }
    data {
      value: "w"
    }
    data {
      key: "i"
      value: ""
    }
  }
  x: 0.7096906479168181
  y: -0.9320874477194518
  z: 0.019418297940602125
}'