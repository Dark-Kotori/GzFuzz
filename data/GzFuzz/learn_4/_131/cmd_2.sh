gz service --timeout 10000 -s /world/actors/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2102477212
    nsec: -32380
  }
  data {
    value: "g"
    value: "z"
  }
}
world_control {
  header {
    stamp {
      sec: -1439833149
      nsec: -34493
    }
    data {
      key: "kh"
      value: ""
    }
    data {
      key: "tn"
      value: "kz"
    }
  }
  step: true
  multi_step: 453595812
  reset {
    header {
      stamp {
        sec: -3979274673
        nsec: -2869
      }
    }
    all: true
    time_only: true
  }
  seed: 1795885859
  run_to_sim_time {
    sec: 1124304996
    nsec: -46701
  }
}
state {
  header {
    stamp {
      sec: -1684248421
      nsec: -43862
    }
    data {
      value: "k"
      value: "k"
    }
    data {
    }
  }
  entities {
    id: 2828825233511885677
    components {
      type: 1939821262220463685
      remove: true
    }
  }
}'