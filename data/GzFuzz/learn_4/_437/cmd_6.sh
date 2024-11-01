gz service --timeout 10000 -s /world/buoyancy/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -1600223766
    nsec: -39599
  }
  data {
    key: "c"
    value: ""
    value: ""
  }
  data {
    key: "qa"
  }
}
solver_type: "z"
min_step_size: 0.961071724515741
precon_iters: -23422
iters: -257
sor: -0.12861066021879974
cfm: 0.7743365681043388
erp: 0.9873132317847519
contact_max_correcting_vel: 0.9953853906474377
contact_surface_layer: -0.343951098154887
gravity {
  header {
    stamp {
      sec: -2945606167
      nsec: -15827
    }
  }
  x: 0.9797985136213776
  y: 0.09519776510104272
  z: -0.38978425061722377
}
enable_physics: true
real_time_factor: -0.6681771404339636
real_time_update_rate: 0.17005735113038112
max_step_size: 0.6200764718317655
magnetic_field {
  header {
    stamp {
      sec: 574286044
      nsec: -61456
    }
    data {
      key: "h"
    }
    data {
      key: "l"
      value: ""
    }
  }
  x: -0.528434378399441
  y: -0.6782362193111435
  z: -0.25980588108107994
}'