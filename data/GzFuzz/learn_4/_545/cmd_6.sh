gz service --timeout 10000 -s /world/shapes/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 164504042
    nsec: 30062
  }
}
world_control {
  header {
    stamp {
      sec: -2700765880
      nsec: -36876
    }
    data {
      key: "n"
      value: "dd"
    }
  }
  multi_step: 687645549
  reset {
    header {
      stamp {
        sec: -2382161033
        nsec: -43127
      }
      data {
        value: "n"
      }
      data {
        value: "s"
        value: ""
      }
    }
    model_only: true
  }
  seed: 1769348904
  run_to_sim_time {
    sec: -895889169
    nsec: -30133
  }
}
state {
  header {
    stamp {
      sec: 3076196752
      nsec: 5398
    }
    data {
      key: "p"
      value: "v"
      value: ""
    }
    data {
      key: "mg"
    }
  }
}'