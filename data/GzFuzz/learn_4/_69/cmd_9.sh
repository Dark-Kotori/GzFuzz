gz service --timeout 10000 -s /world/buoyant_tethys/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3920513154
    nsec: 25683
  }
}
world_control {
  header {
    stamp {
      sec: -3776318188
      nsec: 47377
    }
    data {
      value: "i"
    }
    data {
      value: "at"
    }
  }
  step: true
  multi_step: 1418090046
  reset {
    header {
      stamp {
        sec: -204045718
        nsec: -11808
      }
    }
  }
  seed: 332754049
  run_to_sim_time {
    sec: -477075751
    nsec: 2903
  }
}
state {
  header {
    stamp {
      sec: -2165518278
      nsec: 39253
    }
    data {
      key: "qz"
    }
    data {
      key: "yr"
    }
  }
  entities {
    id: 17164764899332273273
    components {
      type: 18077295004444644072
      remove: true
    }
    components {
      type: 18129910795483652969
    }
  }
  entities {
    id: 3622879561146076564
    components {
      type: 156914921274489180
    }
    remove: true
  }
}'