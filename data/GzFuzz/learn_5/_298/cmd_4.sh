gz service --timeout 10000 -s /world/world_with_spaces/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3899059541
    nsec: 60864
  }
  data {
    key: "n"
    value: ""
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -3238847222
      nsec: 61820
    }
    data {
      key: "f"
      value: ""
      value: "tj"
    }
    data {
    }
  }
  multi_step: 2876903746
  reset {
    header {
      stamp {
        sec: -2351641807
        nsec: 46910
      }
      data {
        key: "c"
        value: "ye"
      }
    }
    all: true
    time_only: true
  }
  seed: 2088233145
  run_to_sim_time {
    sec: 535940011
    nsec: -4843
  }
}
state {
  header {
    stamp {
      sec: 1078306427
      nsec: 29796
    }
    data {
    }
  }
  entities {
    id: 4499766712604230255
    components {
      type: 17876197001037760644
    }
    remove: true
  }
  entities {
    id: 9984150824070624997
    remove: true
  }
}'