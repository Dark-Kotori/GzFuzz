gz service --timeout 10000 -s /world/lights_command/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 4012164360
    nsec: -44535
  }
  data {
    key: "fv"
    value: "f"
  }
  data {
    key: "m"
    value: "h"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -3260777467
      nsec: -53095
    }
    data {
      key: "nl"
    }
  }
  pause: true
  step: true
  multi_step: 311468538
  reset {
    header {
      stamp {
        sec: 2302805577
        nsec: 16567
      }
    }
    model_only: true
  }
  seed: 1012023566
  run_to_sim_time {
    sec: -1425797358
    nsec: -18203
  }
}
state {
  header {
    stamp {
      sec: -2824165311
      nsec: -39623
    }
    data {
      value: "da"
      value: ""
    }
  }
  entities {
    id: 14100009681066889288
    components {
      type: 11760476393607876431
    }
  }
  entities {
    id: 396181316504607862
    components {
      type: 16565225752333141753
      component: "e"
    }
    components {
      type: 14977575145256212283
      component: "n"
    }
    remove: true
  }
}'