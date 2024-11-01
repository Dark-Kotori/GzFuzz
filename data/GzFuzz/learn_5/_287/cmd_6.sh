gz service --timeout 10000 -s /world/battery_thruster_consumer/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -470233908
    nsec: 47422
  }
  data {
    value: ""
    value: "g"
  }
}
multi_step: 1155328316
reset {
  header {
    stamp {
      sec: -2793300192
      nsec: 58727
    }
    data {
      key: "ws"
      value: ""
    }
    data {
      key: "do"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 2912383880
run_to_sim_time {
  sec: 180038819
  nsec: -54007
}'