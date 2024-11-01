gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3135229841
    nsec: -34241
  }
  data {
    key: "v"
    value: "s"
    value: ""
  }
  data {
    value: "av"
    value: ""
  }
}
pause: true
step: true
multi_step: 4204962933
reset {
  header {
    stamp {
      sec: 2144695371
      nsec: 44018
    }
  }
  time_only: true
  model_only: true
}
seed: 1175866880
run_to_sim_time {
  sec: -1192528953
  nsec: 32499
}'