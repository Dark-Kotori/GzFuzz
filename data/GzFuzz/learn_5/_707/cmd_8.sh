gz service --timeout 10000 -s /world/pendulum_joint_wrench/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 368299607
    nsec: 50886
  }
  data {
    key: "n"
    value: ""
    value: "v"
  }
}
pause: true
multi_step: 2092344451
reset {
  header {
    stamp {
      sec: 3812969510
      nsec: -28632
    }
    data {
      value: "lk"
    }
  }
  time_only: true
  model_only: true
}
seed: 2230782130
run_to_sim_time {
  sec: -3468205523
  nsec: 33834
}'