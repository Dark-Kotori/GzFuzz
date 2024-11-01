gz service --timeout 10000 -s /world/fluid_added_mass/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3167071573
    nsec: 53837
  }
  data {
    key: "z"
    value: "pp"
  }
}
world_control {
  header {
    stamp {
      sec: 4037444929
      nsec: 2509
    }
    data {
      key: "yt"
      value: "c"
      value: "jl"
    }
    data {
      key: "k"
    }
  }
  pause: true
  multi_step: 999253754
  reset {
    header {
      stamp {
        sec: 3645818715
        nsec: -45463
      }
      data {
        key: "wn"
      }
    }
    all: true
  }
  seed: 2717629591
  run_to_sim_time {
    sec: 3677034048
    nsec: 35697
  }
}
state {
  header {
    stamp {
      sec: -2524968046
      nsec: 30062
    }
    data {
      value: ""
    }
    data {
      value: ""
      value: "a"
    }
  }
  entities {
    id: 14934092509847337863
    remove: true
  }
  entities {
    id: 4929475115915603575
    components {
      type: 220476051534910917
    }
    remove: true
  }
}'