gz service --timeout 10000 -s /world/added_mass/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2436389050
    nsec: 63991
  }
  data {
    key: "l"
    value: "cb"
  }
  data {
    key: "w"
    value: "jm"
    value: "lb"
  }
}
world_control {
  header {
    stamp {
      sec: 2737649623
      nsec: -58185
    }
  }
  multi_step: 2715462327
  reset {
    header {
      stamp {
        sec: -3036891695
        nsec: -60910
      }
      data {
        key: "z"
        value: ""
        value: "rm"
      }
    }
    model_only: true
  }
  seed: 530009137
  run_to_sim_time {
    sec: 3488447003
    nsec: -45505
  }
}
state {
  header {
    stamp {
      sec: 2288878427
      nsec: 19793
    }
  }
  entities {
    id: 2168737785281303239
  }
}'