gz service --timeout 10000 -s /world/ackermann_steering/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1606713922
    nsec: -59538
  }
}
multi_step: 3109247853
reset {
  header {
    stamp {
      sec: 928289343
      nsec: 32330
    }
    data {
      key: "mk"
      value: ""
    }
  }
  all: true
  time_only: true
}
seed: 1419922156
run_to_sim_time {
  sec: -2347255489
  nsec: 22151
}'