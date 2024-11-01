gz service --timeout 10000 -s /world/altimeter_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -4215088083
    nsec: 11816
  }
}
pause: true
multi_step: 2452958484
reset {
  header {
    stamp {
      sec: -2219636641
      nsec: 44247
    }
    data {
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 2375367920
run_to_sim_time {
  sec: -1538746198
  nsec: 38669
}'