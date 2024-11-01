gz service --timeout 10000 -s /world/nested_model_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3930949353
    nsec: 20308
  }
}
world_control {
  header {
    stamp {
      sec: 3446439840
      nsec: 5771
    }
    data {
      key: "by"
      value: "bp"
    }
  }
  pause: true
  step: true
  multi_step: 1848140225
  reset {
    header {
      stamp {
        sec: -3280463855
        nsec: -16599
      }
      data {
        key: "s"
      }
      data {
        key: "l"
        value: "sr"
        value: "h"
      }
    }
  }
  seed: 1756844561
  run_to_sim_time {
    sec: -782450406
    nsec: 46528
  }
}
state {
  header {
    stamp {
      sec: -1407224795
      nsec: -21051
    }
    data {
      key: "w"
      value: ""
    }
    data {
      key: "qr"
    }
  }
}'