gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3535593670
    nsec: 36421
  }
  data {
    key: "ie"
    value: ""
  }
  data {
    key: "hv"
  }
}
world_control {
  header {
    stamp {
      sec: -3085231508
      nsec: -19809
    }
  }
  pause: true
  step: true
  multi_step: 922495821
  reset {
    header {
      stamp {
        sec: 179584868
        nsec: -51001
      }
      data {
        key: "b"
        value: ""
      }
    }
  }
  seed: 2757194666
  run_to_sim_time {
    sec: -1603674499
    nsec: 39395
  }
}
state {
  header {
    stamp {
      sec: 3514888435
      nsec: -28743
    }
    data {
      key: "v"
      value: "qx"
    }
  }
  entities {
    id: 17769189227518346562
    components {
      type: 7437648842545995163
      component: "ff"
    }
    components {
      type: 16035474953144955554
      component: "ql"
      remove: true
    }
    remove: true
  }
  entities {
    id: 1650634658051219755
    remove: true
  }
}'