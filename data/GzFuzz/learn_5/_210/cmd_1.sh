gz service --timeout 10000 -s /world/lights/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -280995166
    nsec: 19790
  }
}
pause: true
step: true
multi_step: 4084747099
reset {
  header {
    stamp {
      sec: -2390200574
      nsec: -43379
    }
  }
  model_only: true
}
seed: 1267694160
run_to_sim_time {
  sec: -1587392465
  nsec: -56605
}'