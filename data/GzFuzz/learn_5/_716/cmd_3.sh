gz service --timeout 10000 -s /world/air_pressure_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 160322849
    nsec: 8933
  }
  data {
  }
  data {
    key: "vc"
  }
}
world_control {
  header {
    stamp {
      sec: 2167259019
      nsec: 58312
    }
    data {
      key: "jh"
    }
    data {
      key: "z"
      value: "km"
      value: "z"
    }
  }
  multi_step: 1071550173
  reset {
    header {
      stamp {
        sec: -826511076
        nsec: 52335
      }
      data {
        value: "jo"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 45223682
  run_to_sim_time {
    sec: -2917391622
    nsec: -21399
  }
}
state {
  header {
    stamp {
      sec: 2737167158
      nsec: -61136
    }
    data {
      key: "o"
      value: ""
    }
  }
  entities {
    id: 8742646065876263675
    components {
      type: 13803636949870442363
    }
    components {
      type: 3793743659154154948
    }
    remove: true
  }
  entities {
    id: 6701904682905296552
    remove: true
  }
}'