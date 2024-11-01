gz service --timeout 10000 -s /world/buoyancy/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2962157451
    nsec: -20036
  }
  data {
    key: "vv"
    value: "eg"
  }
}
step: true
multi_step: 637826518
reset {
  header {
    stamp {
      sec: -1827971044
      nsec: 16945
    }
  }
  time_only: true
}
seed: 4255814028
run_to_sim_time {
  sec: 1596568465
  nsec: 61863
}'