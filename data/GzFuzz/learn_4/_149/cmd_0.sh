gz service --timeout 10000 -s /world/default/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -1754525899
    nsec: 48483
  }
  data {
    key: "jz"
    value: "i"
  }
}
type: BULLET
min_step_size: -0.794391069909721
precon_iters: 43953
iters: 7225
sor: 0.23005148725962932
cfm: -0.5115614391267149
erp: 0.16774126255165145
contact_max_correcting_vel: -0.5715288718710625
contact_surface_layer: -0.4280049528778156
gravity {
  header {
    stamp {
      sec: -3980960141
      nsec: -65354
    }
    data {
      key: "p"
      value: "oy"
      value: ""
    }
  }
  x: 0.4199461351265883
  y: -0.06035589415892617
  z: -0.18178414583772828
}
enable_physics: true
real_time_factor: 0.7792701618765314
real_time_update_rate: 0.017883998175020954
max_step_size: 0.9570600533216556
magnetic_field {
  header {
    stamp {
      sec: 1200484763
      nsec: 22516
    }
    data {
      key: "k"
    }
  }
  x: -0.02364433022828094
  y: 0.6281680398937031
  z: 0.829099574544711
}'