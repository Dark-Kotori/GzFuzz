gz service --timeout 10000 -s /world/material_color/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3981075917
    nsec: 47885
  }
}
pause: true
step: true
multi_step: 3840709175
reset {
  header {
    stamp {
      sec: 3221431747
      nsec: 20858
    }
  }
  time_only: true
  model_only: true
}
seed: 1511251017
run_to_sim_time {
  sec: 2428261145
  nsec: 34166
}'