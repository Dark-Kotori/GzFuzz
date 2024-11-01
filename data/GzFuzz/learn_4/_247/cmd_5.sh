gz service --timeout 10000 -s /world/force_torque/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1281075462
    nsec: 8725
  }
  data {
    key: "r"
    value: "em"
  }
}
pause: true
step: true
multi_step: 238128383
reset {
  header {
    stamp {
      sec: 1326309008
      nsec: 54345
    }
    data {
    }
    data {
      value: "ec"
    }
  }
  model_only: true
}
seed: 4242181908
run_to_sim_time {
  sec: 197334254
  nsec: -56048
}'