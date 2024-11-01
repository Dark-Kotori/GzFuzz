gz service --timeout 10000 -s /world/string_pendulum.sdf/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2839896187
    nsec: -61942
  }
}
pause: true
step: true
multi_step: 2020791843
reset {
  header {
    stamp {
      sec: 2062402924
      nsec: 36604
    }
  }
  time_only: true
}
seed: 3720419185
run_to_sim_time {
  sec: -2606508733
  nsec: 4129
}'