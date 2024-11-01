gz service --timeout 10000 -s /world/lift_drag/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4287181759
    nsec: 26568
  }
  data {
    key: "a"
  }
  data {
    key: "fr"
    value: "f"
    value: ""
  }
}
solver_type: "gu"
min_step_size: -0.4001249994113585
precon_iters: -59409
iters: -57638
sor: 0.48446385907517997
cfm: 0.2115466071465435
erp: -0.279579399788366
contact_max_correcting_vel: -0.4825521828715753
contact_surface_layer: -0.32875986145552316
gravity {
  header {
    stamp {
      sec: -3896306818
      nsec: 61258
    }
    data {
      value: ""
      value: "f"
    }
  }
  x: 0.13706587522020408
  y: 0.8175095773846135
  z: -0.4289992038938293
}
enable_physics: true
real_time_factor: 0.13201750978000515
real_time_update_rate: -0.9016944570618255
max_step_size: 0.4446584424291802
profile_name: "a"
magnetic_field {
  header {
    stamp {
      sec: -2435955169
      nsec: 15408
    }
    data {
      key: "j"
      value: "ud"
      value: "v"
    }
  }
  x: -0.0196199837406279
  y: 0.4494914113128152
  z: 0.08100689637612257
}'