gz service --timeout 10000 -s /world/shapes/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2691055851
    nsec: -25770
  }
  data {
    key: "m"
    value: "mb"
    value: ""
  }
  data {
    value: "za"
  }
}
world_control {
  header {
    stamp {
      sec: 3882620085
      nsec: 30932
    }
    data {
      value: "y"
      value: ""
    }
    data {
    }
  }
  multi_step: 3458084258
  reset {
    header {
      stamp {
        sec: -886931453
        nsec: 62448
      }
      data {
        key: "qd"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 3719606432
  run_to_sim_time {
    sec: -398190480
    nsec: 20891
  }
}
state {
  header {
    stamp {
      sec: -817246088
      nsec: 56283
    }
    data {
      value: ""
    }
  }
  entities {
    id: 7575633575440435924
    components {
      type: 10881196899322295761
      remove: true
    }
  }
}'