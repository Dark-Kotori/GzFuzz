gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1879293136
    nsec: -51115
  }
  data {
    key: "wd"
    value: ""
    value: "y"
  }
}
world_control {
  header {
    stamp {
      sec: -2001977991
      nsec: -12276
    }
    data {
    }
    data {
      key: "zc"
    }
  }
  step: true
  multi_step: 1004089381
  reset {
    header {
      stamp {
        sec: 284996855
        nsec: -24200
      }
      data {
      }
      data {
        key: "u"
        value: ""
      }
    }
    all: true
    time_only: true
  }
  seed: 3923291190
  run_to_sim_time {
    sec: 2887191331
    nsec: 55039
  }
}
state {
  header {
    stamp {
      sec: -1468112421
      nsec: -34640
    }
    data {
      key: "vg"
      value: "sj"
      value: ""
    }
    data {
      key: "jd"
      value: "w"
    }
  }
  entities {
    id: 15753183057775373831
    components {
      type: 6772334112676768654
    }
  }
  entities {
    id: 9481397061950026245
    remove: true
  }
}'