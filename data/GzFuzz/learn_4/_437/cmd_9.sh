gz service --timeout 10000 -s /world/buoyancy/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2323761964
    nsec: 3820
  }
}
world_control {
  header {
    stamp {
      sec: 3753285045
      nsec: -61573
    }
    data {
      key: "j"
      value: "n"
    }
  }
  pause: true
  multi_step: 862759877
  reset {
    header {
      stamp {
        sec: 3236363116
        nsec: -30216
      }
      data {
        key: "yx"
      }
      data {
        key: "yy"
        value: "yi"
        value: "i"
      }
    }
    all: true
    time_only: true
  }
  seed: 1385967770
  run_to_sim_time {
    sec: 2743358291
    nsec: 7662
  }
}
state {
  header {
    stamp {
      sec: 1364098478
      nsec: -47156
    }
    data {
    }
  }
  entities {
    id: 5760962460579256701
    components {
      type: 2935814127369000145
      component: "b"
    }
    components {
      type: 5071481413529686272
      remove: true
    }
    remove: true
  }
  entities {
    id: 12542263269283112294
    components {
      type: 6723408290264161347
      component: "w"
    }
    remove: true
  }
}'