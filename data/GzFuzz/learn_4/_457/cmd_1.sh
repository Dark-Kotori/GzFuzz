gz service --timeout 10000 -s /world/shapes_bitmask/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3927033281
    nsec: -35497
  }
}
world_control {
  header {
    stamp {
      sec: -2030511305
      nsec: -46903
    }
    data {
    }
    data {
      key: "u"
      value: "n"
      value: "zx"
    }
  }
  multi_step: 1995521796
  reset {
    header {
      stamp {
        sec: -4175247530
        nsec: 55111
      }
    }
    time_only: true
    model_only: true
  }
  seed: 1687285658
  run_to_sim_time {
    sec: -107621871
    nsec: -57498
  }
}
state {
  header {
    stamp {
      sec: -1148317653
      nsec: 55945
    }
    data {
      key: "m"
    }
  }
  entities {
    id: 861572796886466279
    components {
      type: 2449606491753586747
      remove: true
    }
    components {
      type: 15618680358777345797
      component: "hv"
      remove: true
    }
  }
  entities {
    id: 7408614117296661504
    components {
      type: 14439250410861428090
      component: "la"
    }
    components {
      type: 10433711485978900277
      remove: true
    }
    remove: true
  }
}'