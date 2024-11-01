gz service --timeout 10000 -s /world/ackermann_steering/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1930706089
    nsec: -27978
  }
  data {
    key: "a"
    value: "p"
  }
}
world_control {
  header {
    stamp {
      sec: 3478580531
      nsec: 25446
    }
    data {
      key: "g"
    }
    data {
      key: "i"
      value: "tx"
    }
  }
  multi_step: 3848472632
  reset {
    header {
      stamp {
        sec: 781262972
        nsec: -62857
      }
      data {
        key: "fz"
        value: "ki"
      }
    }
    time_only: true
  }
  seed: 2683804888
  run_to_sim_time {
    sec: 2179458899
    nsec: 1954
  }
}
state {
  header {
    stamp {
      sec: 2620206275
      nsec: -58703
    }
    data {
      key: "y"
      value: "d"
    }
  }
}'