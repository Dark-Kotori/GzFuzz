gz service --timeout 10000 -s /world/imu_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3778727791
    nsec: 10825
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: -1924800139
      nsec: -20630
    }
    data {
      value: "dg"
      value: "qf"
    }
    data {
      key: "qe"
    }
  }
  pause: true
  step: true
  multi_step: 1067943253
  reset {
    header {
      stamp {
        sec: 1653487783
        nsec: -33312
      }
      data {
        value: "nn"
        value: "t"
      }
    }
    all: true
    model_only: true
  }
  seed: 82250607
  run_to_sim_time {
    sec: 939097925
    nsec: -1349
  }
}
state {
  header {
    stamp {
      sec: -3142959135
      nsec: 64409
    }
    data {
      key: "q"
      value: "np"
      value: ""
    }
  }
  entities {
    id: 5979999059261631526
    components {
      type: 15047312143726629985
      remove: true
    }
  }
}'