gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1405503803
    nsec: -4978
  }
  data {
  }
}
pause: true
multi_step: 2065427520
reset {
  header {
    stamp {
      sec: 983612895
      nsec: -61759
    }
    data {
    }
  }
  time_only: true
}
seed: 2095441298
run_to_sim_time {
  sec: -984288846
  nsec: 56920
}'