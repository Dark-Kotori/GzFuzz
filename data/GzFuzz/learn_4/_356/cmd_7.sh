gz service --timeout 10000 -s /world/velocity_control/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -4267066230
    nsec: -58638
  }
}
world_control {
  header {
    stamp {
      sec: -3261201465
      nsec: 37059
    }
    data {
    }
    data {
      key: "i"
      value: ""
    }
  }
  multi_step: 2573434144
  reset {
    header {
      stamp {
        sec: 660542252
        nsec: 59604
      }
      data {
        key: "qs"
        value: ""
      }
      data {
        key: "qv"
      }
    }
  }
  seed: 2780413863
  run_to_sim_time {
    sec: 3437731633
    nsec: 17476
  }
}
state {
  header {
    stamp {
      sec: 3043370743
      nsec: -1622
    }
    data {
      key: "l"
      value: "g"
    }
    data {
      key: "t"
    }
  }
  entities {
    id: 9086131486644982214
    remove: true
  }
  entities {
    id: 5308720665475041665
    remove: true
  }
}'