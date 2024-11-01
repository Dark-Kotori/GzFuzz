gz service --timeout 10000 -s /world/thruster/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3334973251
    nsec: 14241
  }
  data {
    key: "no"
    value: ""
    value: "l"
  }
  data {
    value: "kb"
  }
}
pause: true
step: true
multi_step: 3294245454
reset {
  header {
    stamp {
      sec: -332280107
      nsec: 18865
    }
    data {
      key: "i"
    }
    data {
      key: "wv"
      value: ""
      value: "w"
    }
  }
  time_only: true
}
seed: 3936794538
run_to_sim_time {
  sec: 1366778083
  nsec: 38651
}'