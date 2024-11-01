gz service --timeout 10000 -s /world/camera_video_record_pendulum/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -1506637411
    nsec: 22059
  }
  data {
    key: "qo"
    value: ""
  }
  data {
    key: "mb"
    value: ""
  }
}
solver_type: "dp"
min_step_size: 0.16172158638559697
precon_iters: -11545
iters: -4994
sor: -0.8648840914227554
cfm: -0.2682882857529616
erp: 0.228526618195517
contact_max_correcting_vel: 0.11031279874336009
contact_surface_layer: -0.045725576584196626
gravity {
  header {
    stamp {
      sec: 1963185635
      nsec: -40176
    }
    data {
      key: "hl"
    }
  }
  x: -0.7053108075223553
  y: -0.45737174500568245
  z: 0.012391535160815481
}
enable_physics: true
real_time_factor: 0.7142565165863168
real_time_update_rate: -0.03698009419215431
max_step_size: -0.17137512201233474
magnetic_field {
  header {
    stamp {
      sec: 977358391
      nsec: -31848
    }
  }
  x: -0.06508719192617152
  y: 0.8442016511928419
  z: 0.4703212810589825
}'