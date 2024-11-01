gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 4293950838
    nsec: -2597
  }
  data {
    key: "u"
    value: "t"
    value: ""
  }
}
pause: true
step: true
multi_step: 4058322902
reset {
  header {
    stamp {
      sec: -692986598
      nsec: 31352
    }
    data {
      value: ""
    }
  }
  model_only: true
}
seed: 3390288493
run_to_sim_time {
  sec: 3096837483
  nsec: -15456
}'