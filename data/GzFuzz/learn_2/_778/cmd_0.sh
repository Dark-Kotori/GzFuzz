gz service --timeout 10000 -s /world/lights/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1162138821
    nsec: 54926
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 1127717544
      nsec: -29834
    }
    data {
      key: "u"
      value: "rd"
    }
  }
  pause: true
  multi_step: 723527778
  reset {
    header {
      stamp {
        sec: -346442644
        nsec: 48309
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 9806790
  run_to_sim_time {
    sec: -3572874292
    nsec: -7932
  }
}
state {
  header {
    stamp {
      sec: 643133784
      nsec: -44498
    }
    data {
      key: "f"
      value: "l"
      value: "kg"
    }
  }
  entities {
    id: 3190468855625272221
    components {
      type: 7514307298849227282
      component: "c"
    }
    components {
      type: 4513232662623739490
    }
    remove: true
  }
}'