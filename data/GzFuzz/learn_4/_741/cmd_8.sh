gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -47428769
    nsec: -59972
  }
  data {
    key: "e"
  }
  data {
    value: "j"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 2954936757
      nsec: 50110
    }
    data {
      key: "xu"
      value: "n"
    }
  }
  pause: true
  step: true
  multi_step: 3559068567
  reset {
    header {
      stamp {
        sec: -1112042883
        nsec: 60122
      }
    }
    all: true
    time_only: true
  }
  seed: 90341634
  run_to_sim_time {
    sec: -2055576962
    nsec: 1726
  }
}
state {
  header {
    stamp {
      sec: 2491934042
      nsec: 50270
    }
  }
}'