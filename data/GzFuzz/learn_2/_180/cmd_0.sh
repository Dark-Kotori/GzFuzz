gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 289991855
    nsec: -36906
  }
  data {
    key: "qe"
    value: "s"
  }
}
pause: true
step: true
multi_step: 2423498546
reset {
  header {
    stamp {
      sec: -3840787731
      nsec: -19115
    }
    data {
      key: "bz"
    }
  }
  model_only: true
}
seed: 205386424
run_to_sim_time {
  sec: 2254283338
  nsec: 3728
}'