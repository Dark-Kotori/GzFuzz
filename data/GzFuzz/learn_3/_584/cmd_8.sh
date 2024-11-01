gz service --timeout 10000 -s /world/actors/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3162148238
    nsec: 39227
  }
  data {
    key: "l"
    value: ""
  }
  data {
    key: "l"
    value: "a"
  }
}
multi_step: 4281045370
reset {
  header {
    stamp {
      sec: 4126510113
      nsec: -45336
    }
    data {
    }
  }
  all: true
  model_only: true
}
seed: 2661927465
run_to_sim_time {
  sec: -817498576
  nsec: -8185
}'