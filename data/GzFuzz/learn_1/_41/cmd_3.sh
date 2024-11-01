gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2350671485
    nsec: 19059
  }
}
world_control {
  header {
    stamp {
      sec: 997965432
      nsec: -43151
    }
  }
  step: true
  multi_step: 3752594366
  reset {
    header {
      stamp {
        sec: -1832326181
        nsec: -54557
      }
      data {
        value: "h"
        value: ""
      }
    }
    all: true
    model_only: true
  }
  seed: 1175072832
  run_to_sim_time {
    sec: -3367576052
    nsec: -36706
  }
}
state {
  header {
    stamp {
      sec: -3443600721
      nsec: -33711
    }
    data {
      key: "y"
      value: "p"
      value: "m"
    }
  }
}'