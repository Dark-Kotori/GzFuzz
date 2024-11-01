gz service --timeout 10000 -s /world/resource_spawner/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 4292998431
    nsec: 7567
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: -3899467132
      nsec: 6634
    }
    data {
      value: "z"
      value: "r"
    }
  }
  pause: true
  step: true
  multi_step: 3671524458
  reset {
    header {
      stamp {
        sec: 2775890576
        nsec: -44295
      }
      data {
      }
    }
    all: true
    time_only: true
  }
  seed: 3168641323
  run_to_sim_time {
    sec: 2673263414
    nsec: 38780
  }
}
state {
  header {
    stamp {
      sec: -1534686740
      nsec: -25439
    }
  }
}'