gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2141706873
    nsec: 23770
  }
}
world_control {
  header {
    stamp {
      sec: 3484494181
      nsec: 56269
    }
  }
  multi_step: 1454871827
  reset {
    header {
      stamp {
        sec: 3928103108
        nsec: 43013
      }
      data {
        value: "cj"
      }
      data {
        key: "s"
        value: "j"
        value: ""
      }
    }
    all: true
    model_only: true
  }
  seed: 3642406617
  run_to_sim_time {
    sec: -836143848
    nsec: 26274
  }
}
state {
  header {
    stamp {
      sec: 2715062272
      nsec: -57951
    }
  }
  entities {
    id: 9203991325200516279
    components {
      type: 10196511408050935227
      component: "bf"
    }
    components {
      type: 164876330652691373
      component: "lk"
      remove: true
    }
  }
  entities {
    id: 3474011608066480282
    components {
      type: 3066388535785477900
      remove: true
    }
    components {
      type: 3319817535002667875
      component: "i"
    }
    remove: true
  }
}'