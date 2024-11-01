gz service --timeout 10000 -s /world/shapes/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2963997729
    nsec: -623
  }
  data {
    key: "dv"
  }
  data {
    key: "yb"
  }
}
world_control {
  header {
    stamp {
      sec: 603440566
      nsec: 63761
    }
    data {
      value: "sh"
    }
  }
  multi_step: 1142941730
  reset {
    header {
      stamp {
        sec: -4259540728
        nsec: -2941
      }
      data {
      }
      data {
        key: "pn"
        value: "wo"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 4164060583
  run_to_sim_time {
    sec: 2317916897
    nsec: -46351
  }
}
state {
  header {
    stamp {
      sec: 5311064
      nsec: 49151
    }
    data {
      key: "eq"
      value: "nt"
      value: ""
    }
    data {
    }
  }
}'