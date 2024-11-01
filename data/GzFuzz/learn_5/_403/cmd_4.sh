gz service --timeout 10000 -s /world/altimeter_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3333246029
    nsec: 13860
  }
}
world_control {
  header {
    stamp {
      sec: 133548128
      nsec: -47378
    }
    data {
      value: ""
    }
  }
  multi_step: 394072240
  reset {
    header {
      stamp {
        sec: -1259697667
        nsec: -2397
      }
    }
    all: true
    model_only: true
  }
  seed: 412437339
  run_to_sim_time {
    sec: -735243874
    nsec: -12197
  }
}
state {
  header {
    stamp {
      sec: -3134870200
      nsec: -32919
    }
    data {
      key: "ru"
      value: "j"
    }
    data {
      key: "i"
      value: ""
      value: "io"
    }
  }
  entities {
    id: 15300268519390124870
    remove: true
  }
}'