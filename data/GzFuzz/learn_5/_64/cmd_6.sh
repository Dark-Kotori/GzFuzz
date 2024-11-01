gz service --timeout 10000 -s /world/boundingbox_sensor/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 388310269
    nsec: 30050
  }
  data {
  }
}
type: SIMBODY
solver_type: "im"
min_step_size: 0.3610965439951377
precon_iters: -37555
iters: -38573
sor: -0.08492353441745615
cfm: 0.7689730392719019
erp: 0.23803543042025344
contact_max_correcting_vel: 0.24329887149053508
contact_surface_layer: 0.16996206367677247
gravity {
  header {
    stamp {
      sec: -1889382206
      nsec: 44199
    }
    data {
      key: "h"
    }
  }
  x: 0.5684771281471648
  y: 0.9539995334628995
  z: -0.5319771642102971
}
enable_physics: true
real_time_factor: -0.8430154729969557
real_time_update_rate: 0.7582340081195049
max_step_size: -0.2629613841259266
profile_name: "hr"
magnetic_field {
  header {
    stamp {
      sec: -3719147794
      nsec: -13538
    }
  }
  x: -0.6746428809334162
  y: -0.5075892850998116
  z: -0.34128889476954316
}'