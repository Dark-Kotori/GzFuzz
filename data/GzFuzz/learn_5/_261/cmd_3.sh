gz service --timeout 10000 -s /world/world_test/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2446081988
    nsec: 42079
  }
  data {
    value: ""
  }
  data {
    key: "ds"
    value: "x"
    value: "a"
  }
}
pause: true
step: true
multi_step: 3112868430
reset {
  header {
    stamp {
      sec: 3750514314
      nsec: -19089
    }
    data {
      key: "ts"
      value: "lo"
      value: "l"
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 2481759783
run_to_sim_time {
  sec: -779158940
  nsec: -33405
}'