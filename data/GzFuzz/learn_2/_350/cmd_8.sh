gz service --timeout 10000 -s /world/zero_g/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 1883966270
    nsec: -35613
  }
}
type: BULLET
solver_type: "w"
min_step_size: -0.7369115143245397
precon_iters: 36124
iters: -11026
sor: -0.35735920226729956
cfm: -0.913662980879187
erp: 0.9625353189281918
contact_max_correcting_vel: -0.5529120562527956
contact_surface_layer: -0.8797518835484348
gravity {
  header {
    stamp {
      sec: 4097504521
      nsec: 29150
    }
    data {
      key: "z"
      value: "rp"
    }
    data {
      key: "j"
      value: ""
      value: "oy"
    }
  }
  x: -0.8868632669685539
  y: 0.512988357212675
  z: 0.22322090556429552
}
enable_physics: true
real_time_factor: -0.27023294727378966
real_time_update_rate: 0.31802772014789893
max_step_size: -0.9131747652038673
magnetic_field {
  header {
    stamp {
      sec: 4138487505
      nsec: -29966
    }
    data {
      key: "d"
    }
  }
  x: 0.37660752101466666
  y: -0.9564160316132497
  z: -0.7867670830479156
}'