gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3648716662
    nsec: 45833
  }
  data {
    key: "n"
    value: "e"
    value: ""
  }
  data {
    key: "p"
    value: "x"
    value: "ao"
  }
}
pause: true
multi_step: 3843008065
reset {
  header {
    stamp {
      sec: 157407265
      nsec: -49799
    }
    data {
      key: "br"
      value: ""
    }
  }
  time_only: true
  model_only: true
}
seed: 2676716133
run_to_sim_time {
  sec: -4177506193
  nsec: -20128
}'