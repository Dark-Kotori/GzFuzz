gz service --timeout 10000 -s /world/buoyancy/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1494870334
    nsec: 62569
  }
  data {
    value: ""
    value: "x"
  }
}
multi_step: 624911836
reset {
  header {
    stamp {
      sec: 473661244
      nsec: 14350
    }
    data {
      value: "qx"
    }
  }
  all: true
  model_only: true
}
seed: 2045841645
run_to_sim_time {
  sec: -3344548870
  nsec: -7171
}'