gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 298165257
    nsec: -17419
  }
  data {
    value: ""
  }
}
pause: true
multi_step: 766178841
reset {
  header {
    stamp {
      sec: -2748407457
      nsec: -20142
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 2521399649
run_to_sim_time {
  sec: 2612730855
  nsec: 48265
}'