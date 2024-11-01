gz service --timeout 10000 -s /world/acoustic_comms/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3786779901
    nsec: -38131
  }
  data {
    key: "g"
    value: "jq"
  }
  data {
    value: "xe"
    value: ""
  }
}
type: BULLET
min_step_size: -0.07515405741272874
precon_iters: -27758
iters: -23813
sor: -0.7656662604600286
cfm: -0.08451046707281673
erp: -0.006470976845560417
contact_max_correcting_vel: -0.8203018778682467
contact_surface_layer: -0.7476929849774505
gravity {
  header {
    stamp {
      sec: -3440386693
      nsec: -8175
    }
    data {
      key: "vz"
    }
    data {
      key: "ip"
      value: "dn"
    }
  }
  x: 0.6253564652490693
  y: -0.3279439591571349
  z: 0.38574590696401034
}
enable_physics: true
real_time_factor: 0.44197909643790667
real_time_update_rate: 0.8200730007414374
max_step_size: 0.6478479612226591
profile_name: "en"
magnetic_field {
  header {
    stamp {
      sec: -1010266495
      nsec: 56391
    }
    data {
      key: "ui"
    }
    data {
      value: "f"
    }
  }
  x: -0.79485856636448
  y: 0.21952375649674272
  z: 0.9318848948286644
}'