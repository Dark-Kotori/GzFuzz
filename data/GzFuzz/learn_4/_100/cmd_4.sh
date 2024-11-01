gz service --timeout 10000 -s /world/sensors/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3430502024
    nsec: -28907
  }
  data {
    key: "jl"
  }
  data {
    value: ""
  }
}
pause: true
step: true
multi_step: 3802524378
reset {
  header {
    stamp {
      sec: -2471465945
      nsec: -61450
    }
  }
  time_only: true
  model_only: true
}
seed: 2781369852
run_to_sim_time {
  sec: 1291010039
  nsec: 22813
}'