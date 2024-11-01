gz service --timeout 10000 -s /world/touch/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1817431465
    nsec: -58331
  }
  data {
    key: "mn"
    value: "o"
    value: ""
  }
  data {
    value: ""
    value: "p"
  }
}
world_control {
  header {
    stamp {
      sec: 501159782
      nsec: 48669
    }
  }
  pause: true
  step: true
  multi_step: 1630292074
  reset {
    header {
      stamp {
        sec: 3778985710
        nsec: -60816
      }
      data {
        key: "gq"
        value: "wx"
        value: "he"
      }
      data {
        key: "zv"
        value: ""
      }
    }
    time_only: true
    model_only: true
  }
  seed: 2294345322
  run_to_sim_time {
    sec: 3605937894
    nsec: 42058
  }
}
state {
  header {
    stamp {
      sec: 1260389727
      nsec: 1056
    }
    data {
      value: "f"
      value: "jd"
    }
  }
  entities {
    id: 8605053976407524521
  }
  entities {
    id: 17559154312557230384
    components {
      type: 9237039746295528108
      remove: true
    }
    components {
      type: 4221191572092613500
      component: "zv"
    }
    remove: true
  }
}'