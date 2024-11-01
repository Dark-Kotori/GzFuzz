gz service --timeout 10000 -s /world/imu_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2937653026
    nsec: -21388
  }
  data {
    key: "sz"
    value: ""
  }
}
step: true
multi_step: 2973601083
reset {
  header {
    stamp {
      sec: 2582157307
      nsec: 51781
    }
    data {
    }
  }
  model_only: true
}
seed: 1919149224
run_to_sim_time {
  sec: -3114310588
  nsec: 37962
}'