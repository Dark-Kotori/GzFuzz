gz service --timeout 10000 -s /world/quadrotor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3946866625
    nsec: -4008
  }
}
pause: true
step: true
multi_step: 2423634014
reset {
  header {
    stamp {
      sec: -4030981777
      nsec: 18403
    }
  }
  time_only: true
}
seed: 1776497234
run_to_sim_time {
  sec: 3828338090
  nsec: -12124
}'