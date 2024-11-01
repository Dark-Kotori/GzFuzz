gz service --timeout 10000 -s /world/diff_drive/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4083321104
    nsec: 35658
  }
  data {
    key: "i"
    value: "he"
  }
}
type: SIMBODY
solver_type: "va"
min_step_size: -0.7049480463172717
precon_iters: -51176
iters: 10226
sor: 0.7648204483028322
cfm: -0.5796204491912929
erp: -0.3107568015513058
contact_max_correcting_vel: -0.22782185974465086
contact_surface_layer: 0.9369737568588572
gravity {
  header {
    stamp {
      sec: -3298410365
      nsec: 11518
    }
  }
  x: -0.00221873915394899
  y: -0.12107808847520118
  z: -0.7359322658582046
}
enable_physics: true
real_time_factor: 0.7146718218308858
real_time_update_rate: -0.4343062792940773
max_step_size: 0.9935466144651004
magnetic_field {
  header {
    stamp {
      sec: 3297216991
      nsec: 15706
    }
    data {
    }
    data {
      key: "p"
      value: ""
    }
  }
  x: -0.7869470940044092
  y: -0.027738538365387644
  z: 0.5747322709389373
}'