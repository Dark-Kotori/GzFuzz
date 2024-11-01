gz service --timeout 10000 -s /world/air_pressure_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3941414884
    nsec: 35883
  }
}
world_control {
  header {
    stamp {
      sec: -1108401553
      nsec: 47198
    }
    data {
      key: "u"
      value: ""
    }
  }
  pause: true
  step: true
  multi_step: 1101176439
  reset {
    header {
      stamp {
        sec: -1381633405
        nsec: 56289
      }
      data {
        key: "a"
        value: "w"
        value: "s"
      }
      data {
        key: "xu"
      }
    }
    model_only: true
  }
  seed: 3135092481
  run_to_sim_time {
    sec: -2955977823
    nsec: 46381
  }
}
state {
  header {
    stamp {
      sec: 1125072912
      nsec: -48571
    }
    data {
      key: "e"
      value: ""
    }
  }
}'