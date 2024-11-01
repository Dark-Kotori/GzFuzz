gz service --timeout 10000 -s /world/fluid_added_mass/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -790785232
    nsec: -54326
  }
}
world_control {
  header {
    stamp {
      sec: 3116375644
      nsec: -42910
    }
    data {
      key: "n"
      value: "oo"
      value: "g"
    }
    data {
      key: "o"
    }
  }
  multi_step: 1871457719
  reset {
    header {
      stamp {
        sec: -362096840
        nsec: 50052
      }
      data {
        key: "bk"
        value: "al"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 518404992
  run_to_sim_time {
    sec: 2000284562
    nsec: 44231
  }
}
state {
  header {
    stamp {
      sec: 1250061132
      nsec: 42062
    }
    data {
    }
  }
  entities {
    id: 17290400969905955410
    remove: true
  }
  entities {
    id: 1103152356741163655
    components {
      type: 6501265502148363472
      component: "y"
      remove: true
    }
  }
}'