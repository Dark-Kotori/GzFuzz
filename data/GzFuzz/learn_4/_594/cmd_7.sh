gz service --timeout 10000 -s /world/test_world/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1150753190
    nsec: -55599
  }
  data {
    key: "cc"
    value: "kk"
    value: "zs"
  }
}
pause: true
step: true
multi_step: 3965935004
reset {
  header {
    stamp {
      sec: -1720657741
      nsec: -52397
    }
    data {
      key: "m"
      value: ""
      value: ""
    }
  }
  all: true
  time_only: true
}
seed: 369306323
run_to_sim_time {
  sec: -254118859
  nsec: 15944
}'