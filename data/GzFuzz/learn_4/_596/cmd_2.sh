gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3622982152
    nsec: 53701
  }
  data {
    value: "j"
    value: ""
  }
}
step: true
multi_step: 2829751368
reset {
  header {
    stamp {
      sec: 143135855
      nsec: -53690
    }
    data {
      key: "wg"
      value: "b"
    }
  }
}
seed: 1303083872
run_to_sim_time {
  sec: 1853997248
  nsec: -50594
}'