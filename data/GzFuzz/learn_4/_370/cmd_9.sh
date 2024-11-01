gz service --timeout 10000 -s /world/contact_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1197533680
    nsec: 24506
  }
  data {
    key: "vd"
    value: ""
    value: "ws"
  }
}
step: true
multi_step: 837296535
reset {
  header {
    stamp {
      sec: 1779440702
      nsec: 39122
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3744682333
run_to_sim_time {
  sec: 446385894
  nsec: 31784
}'