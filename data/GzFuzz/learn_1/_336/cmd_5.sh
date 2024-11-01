gz service --timeout 10000 -s /world/thruster/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1911875002
    nsec: 295
  }
  data {
    value: "z"
    value: ""
  }
}
pause: true
multi_step: 3085480828
reset {
  header {
    stamp {
      sec: -682460912
      nsec: -14088
    }
    data {
      key: "yc"
      value: ""
    }
  }
  all: true
  model_only: true
}
seed: 3708879586
run_to_sim_time {
  sec: -3928126449
  nsec: 60726
}'