gz service --timeout 10000 -s /world/buoyancy/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 2693898833
    nsec: -20109
  }
}
solver_type: "p"
min_step_size: 0.40147127657200743
precon_iters: -7041
iters: 43926
sor: 0.32798609921736244
cfm: -0.606300601975023
erp: 0.20186779752825101
contact_max_correcting_vel: 0.01612876757789783
contact_surface_layer: 0.0012502110853851445
gravity {
  header {
    stamp {
      sec: -1042450244
      nsec: 58137
    }
    data {
      value: "br"
    }
    data {
    }
  }
  x: -0.17312942325290415
  y: -0.9973444579372652
  z: -0.5538003620184566
}
enable_physics: true
real_time_factor: 0.4757583279590867
real_time_update_rate: -0.09369502155354437
max_step_size: -0.2404598956320425
profile_name: "f"
magnetic_field {
  header {
    stamp {
      sec: -805161039
      nsec: 14041
    }
    data {
    }
    data {
      key: "zs"
    }
  }
  x: 0.43477903517309113
  y: -0.8878164940892914
  z: 0.5196134120239921
}'