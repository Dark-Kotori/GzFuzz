gz service --timeout 10000 -s /world/sky/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1978661291
    nsec: 3533
  }
  data {
    key: "lr"
    value: "e"
    value: "t"
  }
}
pause: true
multi_step: 332891473
reset {
  header {
    stamp {
      sec: -817207620
      nsec: 29308
    }
    data {
      key: "eg"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3333938247
run_to_sim_time {
  sec: -3375241499
  nsec: 46265
}'