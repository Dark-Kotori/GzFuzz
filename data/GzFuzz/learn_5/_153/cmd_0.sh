gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1635171860
    nsec: 26241
  }
  data {
    value: "a"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -1481977746
      nsec: -41728
    }
    data {
      key: "d"
      value: "mx"
    }
  }
  multi_step: 2638088651
  reset {
    header {
      stamp {
        sec: 2813936091
        nsec: -56650
      }
      data {
      }
    }
    all: true
    model_only: true
  }
  seed: 1631247117
  run_to_sim_time {
    sec: -250532427
    nsec: -58373
  }
}
state {
  header {
    stamp {
      sec: -3183817208
      nsec: 9369
    }
    data {
      value: "pr"
    }
  }
}'