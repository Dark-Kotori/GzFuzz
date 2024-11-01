gz service --timeout 10000 -s /world/ackermann_steering/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3864166435
    nsec: -49917
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 791665114
      nsec: -2537
    }
    data {
      key: "xn"
    }
  }
  step: true
  multi_step: 3238453434
  reset {
    header {
      stamp {
        sec: -3572495339
        nsec: 44602
      }
      data {
        key: "fb"
        value: "an"
      }
    }
  }
  seed: 3135415721
  run_to_sim_time {
    sec: -3221102956
    nsec: 27942
  }
}
state {
  header {
    stamp {
      sec: 1157278254
      nsec: 45042
    }
    data {
      key: "g"
      value: "i"
      value: ""
    }
  }
  entities {
    id: 17292393349148468865
    components {
      type: 6766154272172227553
      remove: true
    }
    remove: true
  }
  entities {
    id: 4046904376557097066
    components {
      type: 3763199538051749263
      component: "z"
      remove: true
    }
    components {
      type: 8525586302283509865
      component: "pz"
      remove: true
    }
  }
}'