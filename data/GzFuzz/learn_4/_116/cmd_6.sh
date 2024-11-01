gz service --timeout 10000 -s /world/ackermann_steering/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1165419432
    nsec: -1746
  }
  data {
    value: "uq"
    value: "n"
  }
}
world_control {
  header {
    stamp {
      sec: 3185160941
      nsec: 32603
    }
  }
  pause: true
  multi_step: 3911970691
  reset {
    header {
      stamp {
        sec: 3913473681
        nsec: 14238
      }
      data {
        key: "n"
        value: ""
      }
    }
    all: true
    model_only: true
  }
  seed: 3103478095
  run_to_sim_time {
    sec: 3100235751
    nsec: -32935
  }
}
state {
  header {
    stamp {
      sec: -2251179626
      nsec: 46013
    }
    data {
      value: "x"
    }
  }
}'