gz service --timeout 10000 -s /world/joint_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3836668315
    nsec: -31469
  }
  data {
    key: "y"
    value: "c"
  }
}
step: true
multi_step: 3833093139
reset {
  header {
    stamp {
      sec: -1312103047
      nsec: -29251
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 2874449129
run_to_sim_time {
  sec: 2818075182
  nsec: -14449
}'