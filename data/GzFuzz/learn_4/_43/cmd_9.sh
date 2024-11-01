gz service --timeout 10000 -s /world/lights/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 45903557
    nsec: 48913
  }
  data {
    value: "uk"
  }
}
world_control {
  header {
    stamp {
      sec: -2545849266
      nsec: 50496
    }
  }
  multi_step: 1673607645
  reset {
    header {
      stamp {
        sec: -3627677269
        nsec: -5562
      }
      data {
        key: "in"
      }
    }
    all: true
  }
  seed: 2520055424
  run_to_sim_time {
    sec: -1257860772
    nsec: -22931
  }
}
state {
  header {
    stamp {
      sec: 3225162710
      nsec: 733
    }
    data {
    }
  }
  entities {
    id: 17693594020198299208
    components {
      type: 14474059764116055463
      component: "ng"
      remove: true
    }
    remove: true
  }
  entities {
    id: 203514111083156040
    components {
      type: 15731750662107898871
    }
  }
}'