gz service --timeout 10000 -s /world/test_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1037277693
    nsec: 46281
  }
  data {
    key: "cy"
    value: ""
    value: ""
  }
  data {
    key: "p"
    value: "yz"
  }
}
world_control {
  header {
    stamp {
      sec: 3669600094
      nsec: -58497
    }
    data {
      key: "m"
    }
    data {
      value: "j"
      value: "to"
    }
  }
  pause: true
  multi_step: 29858658
  reset {
    header {
      stamp {
        sec: 714094559
        nsec: 278
      }
    }
    all: true
  }
  seed: 2427309871
  run_to_sim_time {
    sec: 4066413204
    nsec: -63310
  }
}
state {
  header {
    stamp {
      sec: -3625233089
      nsec: -53958
    }
    data {
      key: "z"
    }
  }
  entities {
    id: 8260276342334534436
    components {
      type: 1412406283663640541
      component: "r"
      remove: true
    }
    components {
      type: 6821919336966233161
      remove: true
    }
    remove: true
  }
}'