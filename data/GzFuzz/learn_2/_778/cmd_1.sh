gz service --timeout 10000 -s /world/lights/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -181218666
    nsec: -56791
  }
  data {
    key: "s"
  }
  data {
  }
}
pause: true
multi_step: 3927235027
reset {
  header {
    stamp {
      sec: -1067149199
      nsec: 9114
    }
    data {
      key: "a"
      value: "qb"
    }
    data {
      key: "z"
      value: ""
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 4238953884
run_to_sim_time {
  sec: 1100777734
  nsec: -58452
}'