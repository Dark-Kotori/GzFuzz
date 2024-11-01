gz service --timeout 10000 -s /world/buoyancy/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3392119589
    nsec: -62365
  }
}
type: SIMBODY
min_step_size: -0.3721531998332972
precon_iters: 191
iters: 22782
sor: -0.04745274147024392
cfm: 0.03525141556579481
erp: -0.4867218940673086
contact_max_correcting_vel: 0.054864492407264986
contact_surface_layer: -0.8513759978024202
gravity {
  header {
    stamp {
      sec: 1381992283
      nsec: 38963
    }
  }
  x: 0.44542480405217977
  y: 0.08986546032483855
  z: 0.8957873620298311
}
enable_physics: true
real_time_factor: -0.5917200746883813
real_time_update_rate: -0.5718614122047028
max_step_size: 0.7292282916550576
profile_name: "zh"
magnetic_field {
  header {
    stamp {
      sec: 1177788380
      nsec: -2962
    }
    data {
      key: "j"
      value: ""
      value: "ph"
    }
  }
  x: 0.06448273426542239
  y: -0.9101832902270723
  z: 0.8587506816921584
}'