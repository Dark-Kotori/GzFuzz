gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1976706096
    nsec: 18998
  }
  data {
    key: "ul"
  }
}
step: true
multi_step: 1596753442
reset {
  header {
    stamp {
      sec: -2812211820
      nsec: 45296
    }
    data {
      key: "b"
      value: "f"
      value: ""
    }
    data {
      value: "yn"
      value: ""
    }
  }
  all: true
  model_only: true
}
seed: 2792573028
run_to_sim_time {
  sec: -1531992938
  nsec: 22137
}'