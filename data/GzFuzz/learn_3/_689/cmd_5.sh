gz service --timeout 10000 -s /world/sensors/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3914391939
    nsec: -25308
  }
  data {
  }
}
pause: true
step: true
multi_step: 3581062423
reset {
  header {
    stamp {
      sec: 3470702173
      nsec: 46327
    }
    data {
      key: "xl"
      value: "g"
    }
  }
  time_only: true
  model_only: true
}
seed: 3530353812
run_to_sim_time {
  sec: -107796837
  nsec: 29712
}'