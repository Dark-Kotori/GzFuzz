gz service --timeout 10000 -s /world/empty/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 458413255
    nsec: 5975
  }
}
world_control {
  header {
    stamp {
      sec: 54979810
      nsec: 34568
    }
  }
  multi_step: 1989382015
  reset {
    header {
      stamp {
        sec: 2798190746
        nsec: -34115
      }
      data {
        value: "e"
        value: "v"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 3728929796
  run_to_sim_time {
    sec: 2182998953
    nsec: 61482
  }
}
state {
  header {
    stamp {
      sec: -880055239
      nsec: -26554
    }
    data {
      value: ""
      value: "x"
    }
    data {
      key: "bb"
    }
  }
  entities {
    id: 7719908174531248897
  }
}'