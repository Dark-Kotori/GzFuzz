gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2474128603
    nsec: -35659
  }
  data {
    key: "n"
    value: "m"
  }
  data {
    key: "q"
  }
}
world_control {
  header {
    stamp {
      sec: -842997512
      nsec: 1004
    }
    data {
      value: "rv"
    }
    data {
      key: "qc"
      value: "s"
    }
  }
  step: true
  multi_step: 4291615481
  reset {
    header {
      stamp {
        sec: -518346600
        nsec: -14839
      }
    }
    all: true
    time_only: true
  }
  seed: 3509249372
  run_to_sim_time {
    sec: 3378164156
    nsec: 4056
  }
}
state {
  header {
    stamp {
      sec: 3470652491
      nsec: -17488
    }
    data {
      key: "h"
      value: "o"
    }
    data {
      key: "g"
    }
  }
  entities {
    id: 12143332904261429566
  }
  entities {
    id: 13600545284371546074
    remove: true
  }
}'