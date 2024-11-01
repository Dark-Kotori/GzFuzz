gz service --timeout 10000 -s /world/buoyancy/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -29345989
    nsec: -44500
  }
  data {
    key: "m"
    value: "y"
    value: "p"
  }
  data {
    key: "m"
  }
}
type: BULLET
min_step_size: -0.8767790559391067
precon_iters: -58852
iters: 26675
sor: -0.6952123315049197
cfm: 0.10138619405252491
erp: -0.8679196454855733
contact_max_correcting_vel: -0.08386822562310847
contact_surface_layer: -0.916954148536129
gravity {
  header {
    stamp {
      sec: -4269827710
      nsec: 18125
    }
    data {
      key: "f"
    }
    data {
      key: "n"
      value: "r"
    }
  }
  x: 0.12502739596638013
  y: -0.42873894148705816
  z: 0.835866032322157
}
enable_physics: true
real_time_factor: -0.6215320470400247
real_time_update_rate: -0.8512095108646267
max_step_size: -0.7236231916823852
magnetic_field {
  header {
    stamp {
      sec: -4059128042
      nsec: -3773
    }
  }
  x: -0.11392650727315856
  y: -0.7463829740425469
  z: -0.39919590863896715
}'