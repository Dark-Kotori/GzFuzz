gz service --timeout 10000 -s /world/contact_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3050346161
    nsec: 11209
  }
  data {
    value: ""
    value: "k"
  }
  data {
    value: "ud"
  }
}
world_control {
  header {
    stamp {
      sec: 1755967189
      nsec: 38559
    }
    data {
      key: "u"
      value: ""
    }
    data {
      value: ""
      value: "pw"
    }
  }
  multi_step: 3750467793
  reset {
    header {
      stamp {
        sec: 2522939592
        nsec: 23978
      }
      data {
      }
    }
    model_only: true
  }
  seed: 2619088230
  run_to_sim_time {
    sec: -3249213907
    nsec: 48084
  }
}
state {
  header {
    stamp {
      sec: 976583640
      nsec: -54582
    }
    data {
      value: "w"
    }
    data {
      key: "l"
      value: "mt"
    }
  }
  entities {
    id: 1684214997988809426
  }
  entities {
    id: 9925972554046023695
    components {
      type: 16520212184243523435
      component: "r"
      remove: true
    }
    remove: true
  }
}'