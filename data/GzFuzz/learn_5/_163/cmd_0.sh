gz service --timeout 10000 -s /world/ackermann_steering/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2785028511
    nsec: 45554
  }
}
world_control {
  header {
    stamp {
      sec: -3924516413
      nsec: 35542
    }
    data {
      value: ""
    }
    data {
      key: "pq"
      value: ""
    }
  }
  step: true
  multi_step: 2907878599
  reset {
    header {
      stamp {
        sec: -672313367
        nsec: 63620
      }
      data {
        key: "j"
        value: ""
      }
    }
    model_only: true
  }
  seed: 614868830
  run_to_sim_time {
    sec: 1993412122
    nsec: -28511
  }
}
state {
  header {
    stamp {
      sec: 3632038449
      nsec: -17778
    }
  }
}'