gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 131861631
    nsec: -36413
  }
}
step: true
multi_step: 3924825699
reset {
  header {
    stamp {
      sec: 4251723607
      nsec: 48407
    }
    data {
      key: "m"
      value: ""
    }
  }
  all: true
  time_only: true
}
seed: 1188931780
run_to_sim_time {
  sec: 3132426621
  nsec: 63540
}'