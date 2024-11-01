gz service --timeout 10000 -s /world/nested_model_joint_positions/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3597443791
    nsec: 3999
  }
}
multi_step: 4046035257
reset {
  header {
    stamp {
      sec: 4229308009
      nsec: 40178
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3717240581
run_to_sim_time {
  sec: -424547321
  nsec: -23004
}'