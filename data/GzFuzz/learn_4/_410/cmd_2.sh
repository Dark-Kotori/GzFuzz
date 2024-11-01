gz service --timeout 10000 -s /world/wide_angle_camera_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2854835575
    nsec: 8233
  }
  data {
  }
}
pause: true
multi_step: 941591014
reset {
  header {
    stamp {
      sec: 3109690085
      nsec: -4576
    }
  }
  time_only: true
  model_only: true
}
seed: 3946319933
run_to_sim_time {
  sec: 902254195
  nsec: 49031
}'