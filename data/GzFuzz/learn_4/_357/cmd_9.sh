gz service --timeout 10000 -s /world/imu_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3330337679
    nsec: 43545
  }
}
world_control {
  header {
    stamp {
      sec: -70478793
      nsec: -33845
    }
    data {
      key: "b"
      value: ""
      value: ""
    }
    data {
    }
  }
  step: true
  multi_step: 4274352973
  reset {
    header {
      stamp {
        sec: -2294701402
        nsec: -38585
      }
      data {
        key: "ql"
        value: "lg"
        value: "h"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 3104044558
  run_to_sim_time {
    sec: 736853212
    nsec: 41160
  }
}
state {
  header {
    stamp {
      sec: -5958663
      nsec: -27893
    }
    data {
      key: "j"
      value: ""
    }
    data {
      key: "l"
      value: "eo"
    }
  }
  entities {
    id: 14382303201220975515
    remove: true
  }
}'