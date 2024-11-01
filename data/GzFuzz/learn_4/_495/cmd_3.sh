gz service --timeout 10000 -s /world/buoyancy/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3494033444
    nsec: 19862
  }
  data {
    key: "v"
    value: "r"
  }
  data {
    key: "g"
    value: "tk"
    value: "b"
  }
}
world_control {
  header {
    stamp {
      sec: 889478906
      nsec: 63222
    }
    data {
      value: "gk"
    }
    data {
      value: "rf"
      value: "u"
    }
  }
  step: true
  multi_step: 1900718643
  reset {
    header {
      stamp {
        sec: 4212464560
        nsec: 17164
      }
      data {
        key: "xs"
        value: "w"
      }
    }
    time_only: true
  }
  seed: 2981803749
  run_to_sim_time {
    sec: -1410493889
    nsec: -16799
  }
}
state {
  header {
    stamp {
      sec: -2325150229
      nsec: -47204
    }
    data {
      value: "o"
    }
  }
  entities {
    id: 17792578662884650047
    components {
      type: 11960649451127535901
      component: "xi"
      remove: true
    }
    components {
      type: 8649396491262577130
      remove: true
    }
  }
}'