gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -617842103
    nsec: 38465
  }
  data {
    key: "m"
  }
  data {
    key: "g"
    value: "a"
  }
}
step: true
multi_step: 2853200860
reset {
  header {
    stamp {
      sec: -86745817
      nsec: -5156
    }
    data {
      key: "w"
    }
    data {
      key: "qq"
    }
  }
  time_only: true
  model_only: true
}
seed: 1320297169
run_to_sim_time {
  sec: -304265847
  nsec: 33153
}'