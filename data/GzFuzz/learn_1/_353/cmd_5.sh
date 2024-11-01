gz service --timeout 10000 -s /world/actors/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3998986175
    nsec: -52630
  }
}
world_control {
  header {
    stamp {
      sec: -4172704944
      nsec: -13733
    }
    data {
      key: "hx"
      value: ""
    }
  }
  step: true
  multi_step: 1055664547
  reset {
    header {
      stamp {
        sec: -3252027397
        nsec: 57674
      }
      data {
        key: "s"
        value: "ka"
        value: "wa"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 4067749010
  run_to_sim_time {
    sec: 2051371109
    nsec: -53169
  }
}
state {
  header {
    stamp {
      sec: -1450036704
      nsec: -50902
    }
    data {
      value: ""
    }
  }
}'