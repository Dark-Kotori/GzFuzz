gz service --timeout 10000 -s /world/test_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3520098703
    nsec: -42112
  }
  data {
    value: "hu"
    value: "xz"
  }
}
world_control {
  header {
    stamp {
      sec: -270155563
      nsec: 6247
    }
    data {
      key: "p"
      value: ""
      value: "z"
    }
    data {
      key: "g"
      value: ""
      value: ""
    }
  }
  multi_step: 2809214085
  reset {
    header {
      stamp {
        sec: -4219952463
        nsec: 35294
      }
      data {
        key: "f"
        value: "eh"
        value: ""
      }
    }
    time_only: true
  }
  seed: 675532642
  run_to_sim_time {
    sec: -679949804
    nsec: -59004
  }
}
state {
  header {
    stamp {
      sec: 3165606531
      nsec: -22301
    }
  }
}'