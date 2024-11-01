gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2213782372
    nsec: 46826
  }
  data {
    key: "l"
  }
}
pause: true
multi_step: 3559941738
reset {
  header {
    stamp {
      sec: 745549756
      nsec: -58142
    }
    data {
      value: "te"
      value: ""
    }
    data {
      value: ""
      value: "y"
    }
  }
  model_only: true
}
seed: 136331845
run_to_sim_time {
  sec: -4001407683
  nsec: 5775
}'