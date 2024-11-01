gz service --timeout 10000 -s /world/triggered_publisher/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -491613592
    nsec: 33502
  }
  data {
  }
  data {
    value: "iq"
    value: "yx"
  }
}
multi_step: 443116986
reset {
  header {
    stamp {
      sec: -4178718956
      nsec: 30270
    }
  }
  time_only: true
}
seed: 2754160834
run_to_sim_time {
  sec: 3239857292
  nsec: -6619
}'