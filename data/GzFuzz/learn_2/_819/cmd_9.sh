gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1088979443
    nsec: -22252
  }
  data {
    key: "m"
    value: "wn"
  }
  data {
    key: "b"
  }
}
world_control {
  header {
    stamp {
      sec: 3478954149
      nsec: -43938
    }
    data {
      key: "d"
      value: "g"
      value: "h"
    }
  }
  step: true
  multi_step: 603427533
  reset {
    header {
      stamp {
        sec: -3682134124
        nsec: 15574
      }
    }
    all: true
  }
  seed: 4071013947
  run_to_sim_time {
    sec: 958215855
    nsec: 23235
  }
}
state {
  header {
    stamp {
      sec: -3455878372
      nsec: 35099
    }
    data {
      key: "z"
    }
    data {
      key: "y"
      value: "e"
    }
  }
}'