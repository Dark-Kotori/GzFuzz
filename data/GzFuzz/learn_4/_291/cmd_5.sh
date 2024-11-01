gz service --timeout 10000 -s /world/multi_lrauv/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 4135680747
    nsec: 46354
  }
  data {
    key: "wj"
  }
}
world_control {
  header {
    stamp {
      sec: 1070791436
      nsec: -28519
    }
    data {
      key: "ow"
    }
    data {
      value: "t"
    }
  }
  pause: true
  multi_step: 869872192
  reset {
    header {
      stamp {
        sec: -2437463819
        nsec: 18301
      }
      data {
        key: "rj"
        value: "oe"
      }
    }
    all: true
    time_only: true
  }
  seed: 401352416
  run_to_sim_time {
    sec: -1062659916
    nsec: -12110
  }
}
state {
  header {
    stamp {
      sec: 719583588
      nsec: 17888
    }
  }
  entities {
    id: 4799529462501081263
    components {
      type: 7148724993304145650
      component: "aw"
      remove: true
    }
    components {
      type: 6150294657461071541
      component: "xu"
    }
    remove: true
  }
}'