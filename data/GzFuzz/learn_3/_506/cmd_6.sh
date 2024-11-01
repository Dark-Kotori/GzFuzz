gz service --timeout 10000 -s /world/empty/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -420441531
    nsec: 34045
  }
  data {
    key: "w"
  }
  data {
    value: "b"
    value: "ok"
  }
}
world_control {
  header {
    stamp {
      sec: 1676190247
      nsec: -16137
    }
  }
  multi_step: 589424487
  reset {
    header {
      stamp {
        sec: -958864068
        nsec: 20293
      }
      data {
        value: "to"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 3967221544
  run_to_sim_time {
    sec: -1901450827
    nsec: -28086
  }
}
state {
  header {
    stamp {
      sec: -2946931652
      nsec: -56857
    }
    data {
      key: "j"
      value: "dp"
      value: "di"
    }
    data {
      key: "n"
    }
  }
}'