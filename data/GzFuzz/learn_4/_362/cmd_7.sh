gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -4064410080
    nsec: 18527
  }
}
world_control {
  header {
    stamp {
      sec: -3752938991
      nsec: -35854
    }
  }
  pause: true
  step: true
  multi_step: 1614820859
  reset {
    header {
      stamp {
        sec: -2249046226
        nsec: -57753
      }
      data {
        key: "v"
      }
      data {
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 784666099
  run_to_sim_time {
    sec: -942045309
    nsec: -49897
  }
}
state {
  header {
    stamp {
      sec: -934975636
      nsec: -20088
    }
    data {
      value: ""
      value: "d"
    }
    data {
      key: "hl"
      value: ""
      value: "o"
    }
  }
  entities {
    id: 14354965900431218815
    remove: true
  }
}'