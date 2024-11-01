gz service --timeout 10000 -s /world/quadcopter/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 1164083780
    nsec: 42157
  }
  data {
    value: ""
    value: "nk"
  }
}
solver_type: "tb"
min_step_size: -0.8188517398249686
precon_iters: 34790
iters: 28447
sor: 0.4363089073141919
cfm: 0.8846392586687488
erp: 0.48892510424948155
contact_max_correcting_vel: -0.5171590873765965
contact_surface_layer: -0.9359689732662151
gravity {
  header {
    stamp {
      sec: 4207675977
      nsec: -13951
    }
    data {
      key: "w"
      value: ""
    }
    data {
    }
  }
  x: 0.2048212329477166
  y: -0.4323303286955611
  z: 0.27253536269228773
}
real_time_factor: 0.8833117395975965
real_time_update_rate: 0.5504004264001523
max_step_size: 0.36308376918015806
profile_name: "ch"
magnetic_field {
  header {
    stamp {
      sec: 869103742
      nsec: -38877
    }
    data {
      key: "o"
      value: "a"
      value: "u"
    }
  }
  x: 0.07663622346832222
  y: -0.8583704679484767
  z: 0.9352833441798314
}'