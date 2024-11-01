gz service --timeout 10000 -s /world/multi_lrauv/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3635330860
    nsec: 23788
  }
  data {
    value: "ry"
  }
}
solver_type: "m"
min_step_size: -0.7592372364682729
precon_iters: 31750
iters: -1713
sor: 0.7277265313172081
cfm: -0.3412291972400132
erp: -0.631526383327315
contact_max_correcting_vel: 0.7528040847055735
contact_surface_layer: -0.046128050107597796
gravity {
  header {
    stamp {
      sec: -668089500
      nsec: 27213
    }
    data {
      key: "e"
      value: ""
    }
  }
  x: 0.06961455844503717
  y: -0.8064784666807245
  z: -0.849913738576445
}
real_time_factor: 0.11834879872563575
real_time_update_rate: 0.12179944627040484
max_step_size: -0.17534855666072136
magnetic_field {
  header {
    stamp {
      sec: 243453032
      nsec: -40061
    }
    data {
      key: "ax"
    }
  }
  x: 0.6181461989891268
  y: -0.9449104372763326
  z: -0.020148179821721346
}'