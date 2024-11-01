gz service --timeout 10000 -s /world/lift_drag/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2155619221
    nsec: 41529
  }
  data {
    value: "ad"
  }
  data {
    value: ""
  }
}
pause: true
multi_step: 30613033
reset {
  header {
    stamp {
      sec: 3850548601
      nsec: 32900
    }
    data {
      key: "j"
    }
    data {
      key: "m"
    }
  }
  model_only: true
}
seed: 1460590759
run_to_sim_time {
  sec: -2372669285
  nsec: -41165
}'