gz service --timeout 10000 -s /world/test_world/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -40317563
    nsec: 38423
  }
}
step: true
multi_step: 2560373960
reset {
  header {
    stamp {
      sec: -3615392234
      nsec: -64021
    }
    data {
      value: ""
      value: ""
    }
  }
  model_only: true
}
seed: 4136707737
run_to_sim_time {
  sec: -3657537347
  nsec: -62517
}'