gz service --timeout 10000 -s /world/sensors_system/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2606476992
    nsec: -6983
  }
  data {
    key: "d"
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 1672270595
      nsec: 16225
    }
    data {
      key: "c"
    }
  }
  multi_step: 506116544
  reset {
    header {
      stamp {
        sec: 255316044
        nsec: 43965
      }
    }
  }
  seed: 1367569634
  run_to_sim_time {
    sec: -2556526079
    nsec: -22473
  }
}
state {
  header {
    stamp {
      sec: -903203976
      nsec: 58891
    }
    data {
      key: "wp"
    }
    data {
      key: "y"
      value: ""
    }
  }
  entities {
    id: 1142949653476003507
    components {
      type: 4359772294972796714
      component: "s"
    }
    components {
      type: 13382404453201283545
      component: "i"
      remove: true
    }
  }
  entities {
    id: 5313654045666581549
    components {
      type: 4438269543343589730
      remove: true
    }
  }
}'