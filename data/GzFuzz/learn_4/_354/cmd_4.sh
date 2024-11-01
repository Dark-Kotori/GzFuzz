gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -883419964
    nsec: 58622
  }
  data {
    key: "xm"
    value: "nv"
    value: "ok"
  }
  data {
    key: "u"
  }
}
pause: true
multi_step: 1625122305
reset {
  header {
    stamp {
      sec: 309675581
      nsec: -39537
    }
    data {
      key: "m"
      value: "c"
    }
  }
  all: true
}
seed: 3420163141
run_to_sim_time {
  sec: -3651703952
  nsec: 19413
}'