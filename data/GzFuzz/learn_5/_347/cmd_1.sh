gz service --timeout 10000 -s /world/buoyancy/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -887546245
    nsec: -48546
  }
  data {
    key: "pa"
    value: ""
    value: "j"
  }
}
world_control {
  header {
    stamp {
      sec: -2917890278
      nsec: -58199
    }
    data {
      key: "wz"
      value: ""
      value: "lx"
    }
    data {
      key: "xz"
      value: "s"
    }
  }
  step: true
  multi_step: 2103057425
  reset {
    header {
      stamp {
        sec: 2050409493
        nsec: -21718
      }
    }
    all: true
  }
  seed: 1750300423
  run_to_sim_time {
    sec: -660420447
    nsec: 62172
  }
}
state {
  header {
    stamp {
      sec: -1266399939
      nsec: -4177
    }
    data {
      key: "dk"
    }
  }
  entities {
    id: 11970226003961984302
    components {
      type: 6826767309796654004
      component: "w"
      remove: true
    }
    remove: true
  }
}'