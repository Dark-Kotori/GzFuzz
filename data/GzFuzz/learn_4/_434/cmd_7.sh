gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2837340484
    nsec: -3345
  }
  data {
    key: "z"
  }
  data {
    key: "w"
  }
}
world_control {
  header {
    stamp {
      sec: 2502536986
      nsec: -63945
    }
  }
  multi_step: 2184726821
  reset {
    header {
      stamp {
        sec: 2785598225
        nsec: -38912
      }
      data {
        value: ""
        value: "wi"
      }
    }
  }
  seed: 4036889607
  run_to_sim_time {
    sec: -3060242443
    nsec: -25503
  }
}
state {
  header {
    stamp {
      sec: -2013363454
      nsec: -17853
    }
    data {
      key: "o"
      value: ""
      value: ""
    }
  }
  entities {
    id: 8821571244238418987
    components {
      type: 13881148350135792552
      remove: true
    }
  }
}'