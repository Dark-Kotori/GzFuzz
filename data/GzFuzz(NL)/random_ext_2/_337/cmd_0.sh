gz service --timeout 10000 -s /world/shapes/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3330349285
    nsec: 1882
  }
  data {
  }
  data {
    key: "b"
    value: "z"
  }
}
world_control {
  header {
    stamp {
      sec: 1597402340
      nsec: 53699
    }
    data {
    }
  }
  pause: true
  multi_step: 567485111
  reset {
    header {
      stamp {
        sec: 1065544050
        nsec: -45823
      }
      data {
        value: "hp"
        value: "v"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 1598274962
  run_to_sim_time {
    sec: 3885703315
    nsec: 26401
  }
}
state {
  header {
    stamp {
      sec: -773491461
      nsec: 30231
    }
  }
  entities {
    id: 15764365299563863463
    components {
      type: 8156516820422607407
      component: "p"
    }
    components {
      type: 13040944106871968584
      component: "ev"
    }
  }
}'