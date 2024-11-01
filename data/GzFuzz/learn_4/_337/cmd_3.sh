gz service --timeout 10000 -s /world/lift_drag/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3101393703
    nsec: -25109
  }
  data {
    key: "ym"
  }
}
type: SIMBODY
min_step_size: -0.5230854732333436
precon_iters: 22994
iters: -20826
sor: -0.2924705022422476
cfm: 0.14281920269235182
erp: 0.9043402596299579
contact_max_correcting_vel: -0.9020631010145048
contact_surface_layer: 0.8443168790244298
gravity {
  header {
    stamp {
      sec: -2187053146
      nsec: -39227
    }
    data {
      key: "c"
      value: ""
    }
    data {
    }
  }
  x: -0.6668448038643207
  y: -0.1616544385397669
  z: -0.46830807885517634
}
enable_physics: true
real_time_factor: 0.8034407395637957
real_time_update_rate: -0.7914303312485755
max_step_size: 0.37435121272063965
profile_name: "e"
magnetic_field {
  header {
    stamp {
      sec: -157405423
      nsec: -7091
    }
    data {
      value: "ca"
    }
  }
  x: 0.18133703465470274
  y: -0.9180769789438048
  z: -0.08773639998903948
}'