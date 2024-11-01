gz service --timeout 10000 -s /world/altimeter_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1751852987
    nsec: -22913
  }
  data {
    key: "cm"
  }
  data {
    key: "g"
    value: "kb"
    value: ""
  }
}
multi_step: 872380154
reset {
  header {
    stamp {
      sec: 1366952431
      nsec: 33047
    }
  }
  time_only: true
  model_only: true
}
seed: 2479022185
run_to_sim_time {
  sec: -3670122236
  nsec: -32594
}'