gz service --timeout 10000 -s /world/test_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1892146800
    nsec: 8830
  }
}
world_control {
  header {
    stamp {
      sec: -3707753986
      nsec: 13212
    }
  }
  multi_step: 1490692898
  reset {
    header {
      stamp {
        sec: 173323517
        nsec: -48319
      }
      data {
        key: "as"
        value: ""
      }
      data {
        key: "ha"
        value: "bx"
      }
    }
    all: true
    model_only: true
  }
  seed: 4028209494
  run_to_sim_time {
    sec: 762879043
    nsec: -3671
  }
}
state {
  header {
    stamp {
      sec: -32064917
      nsec: 56606
    }
  }
  entities {
    id: 2584115907286603899
    components {
      type: 10922555385311078293
      remove: true
    }
    remove: true
  }
  entities {
    id: 210920411552550326
  }
}'