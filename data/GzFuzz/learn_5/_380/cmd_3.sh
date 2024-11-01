gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 128257784
    nsec: 44542
  }
  data {
    value: "y"
    value: "ia"
  }
}
world_control {
  header {
    stamp {
      sec: 3144544226
      nsec: 42853
    }
    data {
      value: "k"
    }
    data {
      key: "yr"
      value: "v"
    }
  }
  pause: true
  multi_step: 3328839551
  reset {
    header {
      stamp {
        sec: -1098042832
        nsec: 61991
      }
    }
    all: true
    time_only: true
  }
  seed: 2660738635
  run_to_sim_time {
    sec: -4058101988
    nsec: 773
  }
}
state {
  header {
    stamp {
      sec: 47969008
      nsec: -17217
    }
  }
}'