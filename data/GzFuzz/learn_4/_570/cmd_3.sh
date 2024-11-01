gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1797284092
    nsec: -9626
  }
  data {
    key: "w"
    value: "cg"
  }
}
multi_step: 1914216895
reset {
  header {
    stamp {
      sec: -1023713975
      nsec: 42129
    }
    data {
    }
    data {
      key: "w"
    }
  }
  model_only: true
}
seed: 784156672
run_to_sim_time {
  sec: 2117538171
  nsec: 1778
}'