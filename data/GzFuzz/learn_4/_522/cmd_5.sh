gz service --timeout 10000 -s /world/magnetometer_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1644276147
    nsec: -57241
  }
  data {
    key: "ps"
  }
  data {
    key: "ae"
    value: "w"
  }
}
pause: true
multi_step: 2508944092
reset {
  header {
    stamp {
      sec: -2438477197
      nsec: -57838
    }
    data {
      key: "c"
      value: "li"
      value: ""
    }
  }
  model_only: true
}
seed: 2972180385
run_to_sim_time {
  sec: 1546990225
  nsec: -8198
}'