gz service --timeout 10000 -s /world/save_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2868878915
    nsec: -20506
  }
  data {
    value: ""
  }
  data {
    value: ""
    value: "ru"
  }
}
world_control {
  header {
    stamp {
      sec: 2617493866
      nsec: -33283
    }
    data {
      key: "vc"
      value: ""
    }
  }
  pause: true
  multi_step: 3700185939
  reset {
    header {
      stamp {
        sec: -219394015
        nsec: 49798
      }
    }
    time_only: true
    model_only: true
  }
  seed: 546873089
  run_to_sim_time {
    sec: -1128471909
    nsec: 23692
  }
}
state {
  header {
    stamp {
      sec: -3397432964
      nsec: 19670
    }
    data {
      key: "uq"
      value: "t"
    }
    data {
      key: "py"
      value: "i"
    }
  }
  entities {
    id: 10182103927031559929
  }
  entities {
    id: 7482032080440921267
    components {
      type: 12078131494990290034
      component: "ud"
      remove: true
    }
    components {
      type: 1171957248354315679
      component: "cf"
      remove: true
    }
    remove: true
  }
}'