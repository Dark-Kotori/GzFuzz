gz service --timeout 10000 -s /world/gpu_lidar_retro_values_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1108246876
    nsec: -26974
  }
}
step: true
multi_step: 2042954012
reset {
  header {
    stamp {
      sec: 2666525570
      nsec: 36585
    }
    data {
      key: "od"
    }
  }
  all: true
  time_only: true
}
seed: 3339892566
run_to_sim_time {
  sec: -2178834624
  nsec: -58079
}'