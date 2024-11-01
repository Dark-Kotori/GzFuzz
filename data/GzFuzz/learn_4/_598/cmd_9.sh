gz service --timeout 10000 -s /world/diff_drive/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1724664018
    nsec: 41923
  }
  data {
    key: "p"
    value: "kc"
  }
}
pause: true
step: true
multi_step: 749935447
reset {
  header {
    stamp {
      sec: 1534159777
      nsec: 5620
    }
    data {
      key: "z"
      value: ""
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 291835908
run_to_sim_time {
  sec: 1639245144
  nsec: 58946
}'