gz service --timeout 10000 -s /world/ackermann_steering/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2275736687
    nsec: -28602
  }
}
world_control {
  header {
    stamp {
      sec: 3291383091
      nsec: -19725
    }
    data {
      key: "t"
      value: "ar"
      value: "s"
    }
    data {
      value: "i"
    }
  }
  pause: true
  step: true
  multi_step: 164793122
  reset {
    header {
      stamp {
        sec: 902199142
        nsec: 56489
      }
      data {
        key: "du"
        value: "ta"
      }
      data {
        key: "t"
        value: ""
      }
    }
    time_only: true
    model_only: true
  }
  seed: 1128190988
  run_to_sim_time {
    sec: -1321152296
    nsec: -913
  }
}
state {
  header {
    stamp {
      sec: -2265562437
      nsec: -49021
    }
    data {
      key: "p"
      value: "l"
    }
  }
}'