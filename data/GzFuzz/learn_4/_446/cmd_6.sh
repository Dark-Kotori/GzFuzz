gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -4238256554
    nsec: -55076
  }
}
pause: true
multi_step: 4252902650
reset {
  header {
    stamp {
      sec: 2803593065
      nsec: -60094
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 3053417272
run_to_sim_time {
  sec: 1555453786
  nsec: -14955
}'