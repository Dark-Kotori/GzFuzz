gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 4102672497
    nsec: -51585
  }
  data {
    key: "g"
    value: ""
  }
}
type: SIMBODY
min_step_size: -0.15277810460960306
precon_iters: 63763
iters: 50291
sor: -0.2639681733918562
cfm: 0.511351598454947
erp: -0.3940691196828967
contact_max_correcting_vel: -0.5568468839973233
contact_surface_layer: -0.939850188591653
gravity {
  header {
    stamp {
      sec: -1369602855
      nsec: 11742
    }
    data {
      key: "gy"
      value: "px"
    }
  }
  x: 0.39316863969119065
  y: -0.32025743359023906
  z: -0.8215772939702286
}
enable_physics: true
real_time_factor: -0.0042040810217758295
real_time_update_rate: -0.19780608132576538
max_step_size: -0.9157278474602906
magnetic_field {
  header {
    stamp {
      sec: 1560484830
      nsec: -62673
    }
  }
  x: -0.7510292422172913
  y: 0.19673164947926747
  z: -0.2515761261971543
}'