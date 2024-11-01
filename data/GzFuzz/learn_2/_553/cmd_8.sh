gz service --timeout 10000 -s /world/center_of_volume/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3737036841
    nsec: 27571
  }
  data {
    value: "a"
  }
  data {
    value: "aw"
    value: "zu"
  }
}
pause: true
multi_step: 3228400215
reset {
  header {
    stamp {
      sec: 2603635462
      nsec: 12309
    }
    data {
    }
    data {
      value: ""
    }
  }
  time_only: true
  model_only: true
}
seed: 3653065272
run_to_sim_time {
  sec: 1872455742
  nsec: 53477
}'