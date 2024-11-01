gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 813602859
    nsec: -61624
  }
  data {
    value: "at"
    value: ""
  }
  data {
    key: "yh"
    value: "g"
    value: "qx"
  }
}
pause: true
multi_step: 484670096
reset {
  header {
    stamp {
      sec: 414001026
      nsec: 2321
    }
    data {
      key: "c"
    }
    data {
      value: "y"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 1041225165
run_to_sim_time {
  sec: -729706491
  nsec: 63473
}'