gz service --timeout 10000 -s /world/buoyancy/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2317309343
    nsec: -42374
  }
}
pause: true
step: true
multi_step: 4008161431
reset {
  header {
    stamp {
      sec: -1256912257
      nsec: 35402
    }
  }
  time_only: true
  model_only: true
}
seed: 1327870997
run_to_sim_time {
  sec: 1484759582
  nsec: -11279
}'