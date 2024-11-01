gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1176622392
    nsec: 63088
  }
  data {
    key: "ld"
    value: ""
  }
}
step: true
multi_step: 372197521
reset {
  header {
    stamp {
      sec: 2425309770
      nsec: 3244
    }
    data {
      key: "g"
      value: "w"
      value: ""
    }
    data {
      key: "xj"
      value: ""
      value: "a"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 1714594990
run_to_sim_time {
  sec: -2087675121
  nsec: -34156
}'