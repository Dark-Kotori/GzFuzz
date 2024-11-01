gz service --timeout 10000 -s /world/force_torque/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 4125637033
    nsec: -9593
  }
  data {
    key: "ae"
  }
}
world_control {
  header {
    stamp {
      sec: -3091841206
      nsec: 15192
    }
  }
  step: true
  multi_step: 354157225
  reset {
    header {
      stamp {
        sec: 2253303523
        nsec: 3283
      }
    }
    all: true
    time_only: true
  }
  seed: 2086316004
  run_to_sim_time {
    sec: 693954842
    nsec: -58314
  }
}
state {
  header {
    stamp {
      sec: -75137207
      nsec: -5163
    }
    data {
      key: "be"
      value: "v"
    }
    data {
    }
  }
  entities {
    id: 14685640281239022399
    components {
      type: 12680162043639375519
      component: "so"
      remove: true
    }
    components {
      type: 2385045903238171676
    }
  }
  entities {
    id: 3865368474738628169
    remove: true
  }
}'