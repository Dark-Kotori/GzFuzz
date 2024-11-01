gz service --timeout 10000 -s /world/imu_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2027810657
    nsec: -30737
  }
  data {
    key: "v"
    value: "fr"
    value: "or"
  }
}
step: true
multi_step: 2486601848
reset {
  header {
    stamp {
      sec: -1405871154
      nsec: 24305
    }
    data {
      key: "tj"
      value: ""
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 1190462226
run_to_sim_time {
  sec: -2087006176
  nsec: 411
}'