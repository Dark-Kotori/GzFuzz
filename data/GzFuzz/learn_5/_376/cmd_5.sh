gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3732223791
    nsec: -41892
  }
}
pause: true
multi_step: 506303462
reset {
  header {
    stamp {
      sec: -1464166500
      nsec: 35795
    }
    data {
      key: "sa"
    }
    data {
      value: ""
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 1291506407
run_to_sim_time {
  sec: -2369857182
  nsec: -37257
}'