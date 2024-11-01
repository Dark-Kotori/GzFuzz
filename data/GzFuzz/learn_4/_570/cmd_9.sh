gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1713597204
    nsec: 57417
  }
}
pause: true
multi_step: 1152903224
reset {
  header {
    stamp {
      sec: 3444315764
      nsec: -61269
    }
    data {
      key: "b"
      value: "b"
    }
  }
  time_only: true
}
seed: 3738877422
run_to_sim_time {
  sec: -3147645738
  nsec: -14691
}'