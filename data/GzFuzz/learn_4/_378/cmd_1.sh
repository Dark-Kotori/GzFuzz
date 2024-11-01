gz service --timeout 10000 -s /world/gpu_lidar_retro_values_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2848115226
    nsec: 7549
  }
  data {
    key: "vf"
    value: ""
  }
}
step: true
multi_step: 291644545
reset {
  header {
    stamp {
      sec: -3831152316
      nsec: 44274
    }
  }
  time_only: true
  model_only: true
}
seed: 1795522357
run_to_sim_time {
  sec: 2713447871
  nsec: 10630
}'