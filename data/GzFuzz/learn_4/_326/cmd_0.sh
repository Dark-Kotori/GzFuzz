gz service --timeout 10000 -s /world/contact_sensor/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3197863139
    nsec: 24544
  }
  data {
    key: "dv"
    value: "o"
  }
  data {
    value: ""
    value: ""
  }
}
type: BULLET
solver_type: "zr"
min_step_size: 0.8014057857191799
precon_iters: -38324
iters: 58790
sor: -0.7602774774972889
cfm: 0.17829786276138915
erp: -0.10086414348925765
contact_max_correcting_vel: 0.1175948033362082
contact_surface_layer: -0.6831173730694768
gravity {
  header {
    stamp {
      sec: -385721746
      nsec: 43250
    }
    data {
      key: "ap"
      value: "k"
    }
  }
  x: 0.5601522088938868
  y: 0.7660913029513243
  z: 0.14433461826493366
}
enable_physics: true
real_time_factor: 0.9898007333295675
real_time_update_rate: 0.35236091074171205
max_step_size: 0.5179963878522789
profile_name: "gd"
magnetic_field {
  header {
    stamp {
      sec: -1656075731
      nsec: -28787
    }
  }
  x: -0.6210669279212884
  y: -0.32858632505840957
  z: -0.9374062038549318
}'