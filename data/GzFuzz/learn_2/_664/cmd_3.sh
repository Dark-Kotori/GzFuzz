gz service --timeout 10000 -s /world/multicopter/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2022145463
    nsec: 7416
  }
}
world_control {
  header {
    stamp {
      sec: 419583528
      nsec: 14966
    }
    data {
    }
  }
  multi_step: 2879277538
  reset {
    header {
      stamp {
        sec: 1436095582
        nsec: -27982
      }
      data {
        key: "r"
        value: ""
        value: "dq"
      }
    }
    model_only: true
  }
  seed: 1735853998
  run_to_sim_time {
    sec: -3902332688
    nsec: -49539
  }
}
state {
  header {
    stamp {
      sec: -3072570330
      nsec: 17178
    }
    data {
      key: "mm"
    }
  }
}'