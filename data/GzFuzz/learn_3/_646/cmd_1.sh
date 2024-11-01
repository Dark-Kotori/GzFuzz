gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2790824640
    nsec: -40501
  }
  data {
    value: "ju"
    value: ""
  }
  data {
    key: "i"
  }
}
multi_step: 1280720794
reset {
  header {
    stamp {
      sec: 3121455555
      nsec: -45526
    }
    data {
      key: "k"
    }
  }
  time_only: true
  model_only: true
}
seed: 2569286953
run_to_sim_time {
  sec: 398764828
  nsec: -39119
}'