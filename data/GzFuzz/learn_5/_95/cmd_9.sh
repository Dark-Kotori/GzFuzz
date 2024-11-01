gz service --timeout 10000 -s /world/acoustic_comms/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1025800081
    nsec: 5543
  }
}
world_control {
  header {
    stamp {
      sec: -2934451841
      nsec: 21737
    }
  }
  step: true
  multi_step: 3271773652
  reset {
    header {
      stamp {
        sec: 2174630880
        nsec: 48177
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 4058103870
  run_to_sim_time {
    sec: 1327980136
    nsec: -43610
  }
}
state {
  header {
    stamp {
      sec: -2684524298
      nsec: 52081
    }
  }
}'