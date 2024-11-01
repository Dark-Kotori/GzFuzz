gz service --timeout 10000 -s /world/touch/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1560341477
    nsec: 63030
  }
  data {
    key: "tg"
    value: "n"
    value: "u"
  }
  data {
    key: "bf"
  }
}
step: true
multi_step: 1183025055
reset {
  header {
    stamp {
      sec: -1174613980
      nsec: -42769
    }
    data {
      key: "m"
      value: ""
    }
    data {
      value: ""
    }
  }
  time_only: true
}
seed: 1173363246
run_to_sim_time {
  sec: 4102370639
  nsec: -27825
}'