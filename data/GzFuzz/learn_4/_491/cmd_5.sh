gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2401186098
    nsec: 23273
  }
}
world_control {
  header {
    stamp {
      sec: 2099368754
      nsec: 61367
    }
    data {
      key: "y"
    }
  }
  step: true
  multi_step: 1098345354
  reset {
    header {
      stamp {
        sec: -1206443573
        nsec: -15381
      }
      data {
        value: "ps"
      }
      data {
        key: "y"
        value: "m"
        value: "bn"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 3453264992
  run_to_sim_time {
    sec: 1702758112
    nsec: -37583
  }
}
state {
  header {
    stamp {
      sec: -3500788002
      nsec: -54417
    }
    data {
      key: "u"
      value: "g"
    }
  }
  entities {
    id: 8413313325103134958
    components {
      type: 2739628761136692219
      component: "p"
    }
    components {
      type: 12363597860491150986
      component: "xt"
    }
  }
  entities {
    id: 2591576011765222564
    components {
      type: 1973507338264759752
      component: "fh"
      remove: true
    }
    components {
      type: 4532442811298788183
      component: "z"
    }
  }
}'