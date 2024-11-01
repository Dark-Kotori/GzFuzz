gz service --timeout 10000 -s /world/empty/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2187005151
    nsec: -23942
  }
  data {
    key: "dj"
    value: "yy"
    value: "tj"
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 3233962503
      nsec: 189
    }
    data {
    }
  }
  step: true
  multi_step: 1640170015
  reset {
    header {
      stamp {
        sec: -1000834474
        nsec: -16989
      }
      data {
        value: "u"
      }
    }
    all: true
  }
  seed: 882826297
  run_to_sim_time {
    sec: 3509753502
    nsec: 18795
  }
}
state {
  header {
    stamp {
      sec: -4140270296
      nsec: -59160
    }
    data {
      key: "y"
    }
    data {
      key: "fp"
    }
  }
  entities {
    id: 10939601548200463700
    components {
      type: 10058614983985556414
      component: "zt"
      remove: true
    }
    remove: true
  }
  entities {
    id: 259188979396326063
    components {
      type: 8148728940279997919
      remove: true
    }
    components {
      type: 10555723068175702578
    }
    remove: true
  }
}'