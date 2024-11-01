gz service --timeout 10000 -s /world/world_three/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1579294421
    nsec: -7916
  }
  data {
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 984689512
      nsec: 9404
    }
    data {
      value: ""
    }
    data {
      key: "dx"
      value: "ve"
      value: ""
    }
  }
  step: true
  multi_step: 3015636869
  reset {
    header {
      stamp {
        sec: -839839755
        nsec: -50311
      }
      data {
        key: "f"
        value: "j"
        value: "m"
      }
    }
    all: true
    model_only: true
  }
  seed: 3159634986
  run_to_sim_time {
    sec: -1500639698
    nsec: -63013
  }
}
state {
  header {
    stamp {
      sec: -1835815824
      nsec: 17094
    }
  }
}'