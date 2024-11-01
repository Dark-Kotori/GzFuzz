gz service --timeout 10000 -s /world/shapes/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2766037811
    nsec: -30449
  }
  data {
    key: "s"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -914898643
      nsec: -16332
    }
  }
  pause: true
  multi_step: 1266294194
  reset {
    header {
      stamp {
        sec: 1115460323
        nsec: 31630
      }
      data {
        key: "k"
        value: "d"
      }
      data {
        key: "yh"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 914154381
  run_to_sim_time {
    sec: -103775186
    nsec: -47552
  }
}
state {
  header {
    stamp {
      sec: 3865574889
      nsec: 28255
    }
  }
  entities {
    id: 16326010641965109108
  }
  entities {
    id: 10035520400843612972
    components {
      type: 7241868817981323570
    }
    components {
      type: 8094163206471596177
      component: "w"
      remove: true
    }
    remove: true
  }
}'