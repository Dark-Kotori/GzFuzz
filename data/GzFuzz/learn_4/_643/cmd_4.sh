gz service --timeout 10000 -s /world/imu_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -277659888
    nsec: -43189
  }
  data {
    value: "d"
  }
  data {
    key: "r"
    value: ""
    value: "n"
  }
}
world_control {
  header {
    stamp {
      sec: -151574782
      nsec: 37715
    }
    data {
    }
  }
  step: true
  multi_step: 408458400
  reset {
    header {
      stamp {
        sec: 2437647289
        nsec: -48153
      }
      data {
        key: "t"
        value: ""
      }
      data {
        value: ""
        value: "y"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 551095123
  run_to_sim_time {
    sec: 712241610
    nsec: 13876
  }
}
state {
  header {
    stamp {
      sec: 1682056549
      nsec: -28089
    }
  }
}'