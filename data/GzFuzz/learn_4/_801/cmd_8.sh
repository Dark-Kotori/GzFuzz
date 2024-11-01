gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 252251339
    nsec: 2396
  }
  data {
    key: "oz"
    value: ""
  }
  data {
    key: "e"
  }
}
type: SIMBODY
solver_type: "c"
min_step_size: 0.12797592463602792
precon_iters: 45349
iters: 9854
sor: -0.6659634012869375
cfm: -0.2926533344668556
erp: 0.7832301775613453
contact_max_correcting_vel: -0.8540770867919518
contact_surface_layer: -0.5858278399515218
gravity {
  header {
    stamp {
      sec: 3344734677
      nsec: 59967
    }
    data {
      key: "xn"
    }
  }
  x: 0.3739766285489212
  y: 0.14428582228400844
  z: -0.879184214011766
}
enable_physics: true
real_time_factor: 0.5787603003299315
real_time_update_rate: -0.9164102489357
max_step_size: -0.43562978869590063
profile_name: "w"
magnetic_field {
  header {
    stamp {
      sec: 3313016893
      nsec: 57135
    }
  }
  x: 0.6498692236400383
  y: 0.5740442807908945
  z: 0.7402049052368591
}'