gz service --timeout 10000 -s /world/imu_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1814840045
    nsec: 20206
  }
  data {
    key: "oz"
    value: "zr"
    value: "ax"
  }
}
pause: true
multi_step: 3985603200
reset {
  header {
    stamp {
      sec: 2719779789
      nsec: 4282
    }
    data {
      value: ""
    }
  }
  model_only: true
}
seed: 3239185342
run_to_sim_time {
  sec: 3719244789
  nsec: 48288
}'