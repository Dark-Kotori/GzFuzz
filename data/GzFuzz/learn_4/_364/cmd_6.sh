gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3532181644
    nsec: 35369
  }
}
pause: true
step: true
multi_step: 2012299172
reset {
  header {
    stamp {
      sec: -4083933027
      nsec: 32276
    }
    data {
      value: "g"
      value: "bw"
    }
  }
  time_only: true
  model_only: true
}
seed: 401390587
run_to_sim_time {
  sec: -2533854828
  nsec: -47525
}'