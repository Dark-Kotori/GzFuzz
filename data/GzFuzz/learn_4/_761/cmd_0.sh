gz service --timeout 10000 -s /world/lift_drag/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2350004673
    nsec: 39981
  }
  data {
    key: "kw"
    value: ""
    value: "ra"
  }
  data {
    value: "sn"
    value: "z"
  }
}
multi_step: 3910761620
reset {
  header {
    stamp {
      sec: -3368179077
      nsec: 51222
    }
    data {
      value: "bj"
    }
  }
  model_only: true
}
seed: 618828497
run_to_sim_time {
  sec: 1187430146
  nsec: 30443
}'