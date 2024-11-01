gz service --timeout 10000 -s /world/test_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 344581500
    nsec: -8110
  }
}
world_control {
  header {
    stamp {
      sec: 1042235744
      nsec: -19925
    }
  }
  step: true
  multi_step: 4172411744
  reset {
    header {
      stamp {
        sec: 1104139281
        nsec: -27937
      }
      data {
        key: "ix"
        value: ""
        value: ""
      }
      data {
        key: "gz"
      }
    }
    all: true
  }
  seed: 859745651
  run_to_sim_time {
    sec: -2005383529
    nsec: 20431
  }
}
state {
  header {
    stamp {
      sec: 3630637198
      nsec: -30565
    }
  }
  entities {
    id: 4979118193919074149
    components {
      type: 9693872522067197211
      component: "fx"
      remove: true
    }
    components {
      type: 10042652532241631705
      remove: true
    }
    remove: true
  }
}'