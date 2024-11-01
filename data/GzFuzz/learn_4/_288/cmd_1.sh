gz service --timeout 10000 -s /world/visualize_lidar_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2492227943
    nsec: 13856
  }
}
world_control {
  header {
    stamp {
      sec: -3946747108
      nsec: -32076
    }
    data {
      key: "l"
      value: "k"
    }
  }
  pause: true
  multi_step: 2720229317
  reset {
    header {
      stamp {
        sec: 3880734419
        nsec: 31885
      }
      data {
        key: "z"
        value: "k"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 1397232842
  run_to_sim_time {
    sec: -231771949
    nsec: 9597
  }
}
state {
  header {
    stamp {
      sec: -2762388551
      nsec: -12550
    }
    data {
      value: ""
      value: "yv"
    }
  }
  entities {
    id: 2453481181813288212
    components {
      type: 1629905251026727941
      component: "gg"
      remove: true
    }
    components {
      type: 8240573453644011084
      component: "ae"
      remove: true
    }
  }
  entities {
    id: 17494543950111035282
    components {
      type: 1732301313546464902
      remove: true
    }
  }
}'