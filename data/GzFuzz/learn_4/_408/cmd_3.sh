gz service --timeout 10000 -s /world/acoustic_comms/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2540868527
    nsec: -12671
  }
  data {
  }
  data {
    key: "qs"
    value: "n"
    value: "l"
  }
}
step: true
multi_step: 3993216842
reset {
  header {
    stamp {
      sec: -2502247056
      nsec: -32737
    }
    data {
      key: "rz"
      value: "o"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 1298197394
run_to_sim_time {
  sec: -3135651324
  nsec: -45919
}'