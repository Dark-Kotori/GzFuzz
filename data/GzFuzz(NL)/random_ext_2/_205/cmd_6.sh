gz service --timeout 10000 -s /world/camera_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 83311312
    nsec: 10913
  }
  data {
    key: "yz"
    value: "pd"
  }
  data {
    key: "t"
  }
}
multi_step: 3635036808
reset {
  header {
    stamp {
      sec: -2331035182
      nsec: -5268
    }
  }
  model_only: true
}
seed: 2241202213
run_to_sim_time {
  sec: -4108349807
  nsec: 24478
}'