gz service --timeout 10000 -s /world/multi_lrauv/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1635551849
    nsec: 24678
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: -1318808259
      nsec: 34200
    }
    data {
      key: "je"
    }
  }
  step: true
  multi_step: 1518584925
  reset {
    header {
      stamp {
        sec: 2808531523
        nsec: 21610
      }
      data {
        value: ""
        value: ""
      }
      data {
        key: "qf"
        value: "cm"
      }
    }
  }
  seed: 284985827
  run_to_sim_time {
    sec: 3617130837
    nsec: -56448
  }
}
state {
  header {
    stamp {
      sec: 3341524805
      nsec: -52961
    }
  }
  entities {
    id: 13325693860643855470
    components {
      type: 9144129204579902212
      component: "fc"
    }
    components {
      type: 819434966679646070
      remove: true
    }
  }
  entities {
    id: 13772173312391429255
    components {
      type: 15260737914681886891
      component: "u"
      remove: true
    }
    remove: true
  }
}'