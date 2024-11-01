gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 74380549
    nsec: 36450
  }
  data {
    value: "t"
    value: "u"
  }
}
pause: true
multi_step: 1207562886
reset {
  header {
    stamp {
      sec: -2987026628
      nsec: 54372
    }
    data {
      value: "u"
    }
    data {
      key: "q"
      value: "cc"
      value: "qz"
    }
  }
}
seed: 550672400
run_to_sim_time {
  sec: -175102216
  nsec: -12176
}'