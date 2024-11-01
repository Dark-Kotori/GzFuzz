gz service --timeout 10000 -s /world/buoyancy/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1268049559
    nsec: -37670
  }
}
world_control {
  header {
    stamp {
      sec: 2831379706
      nsec: 7537
    }
    data {
      key: "q"
      value: "li"
      value: "t"
    }
  }
  pause: true
  step: true
  multi_step: 3535314066
  reset {
    header {
      stamp {
        sec: 1559741026
        nsec: -3513
      }
      data {
        key: "o"
      }
    }
  }
  seed: 2922001244
  run_to_sim_time {
    sec: -3056254345
    nsec: -49792
  }
}
state {
  header {
    stamp {
      sec: 135614749
      nsec: -51817
    }
    data {
      key: "qv"
      value: "u"
    }
    data {
      key: "zi"
      value: "ic"
      value: "g"
    }
  }
  entities {
    id: 13721185241858445452
    components {
      type: 11884236290050703376
      component: "bb"
      remove: true
    }
    components {
      type: 9400570864380199382
      component: "tx"
      remove: true
    }
  }
}'