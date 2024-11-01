gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3194623675
    nsec: 33241
  }
}
world_control {
  header {
    stamp {
      sec: -3021768058
      nsec: 10189
    }
  }
  multi_step: 1138552782
  reset {
    header {
      stamp {
        sec: 2206221948
        nsec: -61300
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 4257412963
  run_to_sim_time {
    sec: -1750945996
    nsec: 7693
  }
}
state {
  header {
    stamp {
      sec: -4028970529
      nsec: -32949
    }
    data {
      key: "a"
      value: "n"
    }
  }
  entities {
    id: 16971883685007147347
    remove: true
  }
  entities {
    id: 2537772106255368986
  }
}'