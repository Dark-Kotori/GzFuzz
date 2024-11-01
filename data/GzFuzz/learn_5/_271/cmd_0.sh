gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2144404956
    nsec: 36038
  }
}
world_control {
  header {
    stamp {
      sec: -2825983681
      nsec: 48106
    }
    data {
      key: "lz"
      value: "p"
      value: "k"
    }
    data {
      key: "qm"
      value: "n"
    }
  }
  pause: true
  multi_step: 862482568
  reset {
    header {
      stamp {
        sec: -2224149083
        nsec: 15790
      }
    }
    all: true
  }
  seed: 1598568915
  run_to_sim_time {
    sec: 2893932716
    nsec: 34351
  }
}
state {
  header {
    stamp {
      sec: -1280417118
      nsec: 55416
    }
    data {
    }
  }
  entities {
    id: 12794869454264290783
    components {
      type: 2624314354106181283
      component: "ma"
    }
    components {
      type: 4983880813087394937
      remove: true
    }
  }
}'