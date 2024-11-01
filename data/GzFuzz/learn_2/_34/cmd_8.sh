gz service --timeout 10000 -s /world/buoyancy/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3825085938
    nsec: 1981
  }
  data {
  }
  data {
    key: "jv"
  }
}
pause: true
step: true
multi_step: 687139988
reset {
  header {
    stamp {
      sec: -445159401
      nsec: 6147
    }
    data {
      key: "rl"
      value: "v"
      value: "ki"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 398430530
run_to_sim_time {
  sec: 3533567812
  nsec: 3591
}'