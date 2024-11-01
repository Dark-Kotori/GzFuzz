gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3401112941
    nsec: -32198
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 3528169715
      nsec: -6874
    }
  }
  pause: true
  multi_step: 3337858288
  reset {
    header {
      stamp {
        sec: 755345578
        nsec: -37161
      }
      data {
      }
    }
  }
  seed: 2647800531
  run_to_sim_time {
    sec: -244876034
    nsec: 59323
  }
}
state {
  header {
    stamp {
      sec: 1297304124
      nsec: 37898
    }
    data {
      value: "f"
    }
    data {
      value: "so"
    }
  }
  entities {
    id: 9134995624118745000
    components {
      type: 16869266562587443875
      remove: true
    }
    components {
      type: 18227927213779847259
    }
  }
  entities {
    id: 9973009483438558861
    components {
      type: 17780058362653913526
      component: "t"
    }
    remove: true
  }
}'