gz service --timeout 10000 -s /world/joint_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1887331163
    nsec: 43511
  }
  data {
    key: "u"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 721418235
      nsec: -47476
    }
  }
  step: true
  multi_step: 3192851630
  reset {
    header {
      stamp {
        sec: 3060499687
        nsec: 36872
      }
    }
    all: true
    time_only: true
  }
  seed: 2115272481
  run_to_sim_time {
    sec: -4113684637
    nsec: 34540
  }
}
state {
  header {
    stamp {
      sec: -3136287216
      nsec: 40035
    }
  }
  entities {
    id: 5970796462071156848
    components {
      type: 8844510599272938159
      component: "r"
    }
    components {
      type: 7766361707779080488
    }
    remove: true
  }
  entities {
    id: 10483767289140655322
    remove: true
  }
}'