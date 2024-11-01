gz service --timeout 10000 -s /world/thruster/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 719147222
    nsec: -56434
  }
  data {
    key: "e"
    value: "n"
  }
  data {
  }
}
multi_step: 2940421815
reset {
  header {
    stamp {
      sec: -3388058372
      nsec: -31223
    }
    data {
      key: "yn"
      value: ""
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 1898738384
run_to_sim_time {
  sec: 93804049
  nsec: -44120
}'