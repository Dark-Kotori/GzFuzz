gz service --timeout 10000 -s /world/imu_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1168656257
    nsec: 54149
  }
  data {
  }
}
pause: true
step: true
multi_step: 3796885901
reset {
  header {
    stamp {
      sec: 3589624340
      nsec: 29934
    }
    data {
      key: "e"
      value: "z"
    }
  }
  model_only: true
}
seed: 1389450658
run_to_sim_time {
  sec: -454828294
  nsec: -38373
}'