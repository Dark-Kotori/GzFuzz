gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 1456907351
    nsec: 37099
  }
  data {
    value: "y"
    value: "r"
  }
}
type: BULLET
solver_type: "zo"
min_step_size: -0.12830981117993434
precon_iters: 40242
iters: -18898
sor: 0.24615597082044527
cfm: -0.7332607562219862
erp: 0.1572767478065713
contact_max_correcting_vel: -0.17060700313931765
contact_surface_layer: 0.6181793845381114
gravity {
  header {
    stamp {
      sec: -1954324415
      nsec: -17064
    }
    data {
      key: "i"
      value: ""
      value: "kk"
    }
  }
  x: -0.6603043123472201
  y: -0.418709952458594
  z: -0.5590226757890961
}
enable_physics: true
real_time_factor: 0.295271643511827
real_time_update_rate: 0.6269967710290032
max_step_size: -0.6829224260106919
profile_name: "ay"
magnetic_field {
  header {
    stamp {
      sec: 2047234126
      nsec: 45121
    }
    data {
    }
  }
  x: 0.6680562439736457
  y: -0.2685096596716967
  z: 0.5565941911687107
}'