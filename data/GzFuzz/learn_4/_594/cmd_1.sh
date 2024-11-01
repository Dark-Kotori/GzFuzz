gz service --timeout 10000 -s /world/test_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1307913156
    nsec: -36708
  }
  data {
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 3927795819
      nsec: 44056
    }
  }
  pause: true
  step: true
  multi_step: 1054864297
  reset {
    header {
      stamp {
        sec: 2359374680
        nsec: 36807
      }
      data {
        key: "n"
        value: "k"
      }
    }
    model_only: true
  }
  seed: 31887367
  run_to_sim_time {
    sec: -2717851906
    nsec: -60217
  }
}
state {
  header {
    stamp {
      sec: 1448607535
      nsec: 39807
    }
    data {
      key: "w"
    }
    data {
      key: "x"
      value: "ij"
    }
  }
  entities {
    id: 13932444299562872920
  }
  entities {
    id: 13863073263033301078
    components {
      type: 2433956673286596345
      component: "ei"
    }
    remove: true
  }
}'