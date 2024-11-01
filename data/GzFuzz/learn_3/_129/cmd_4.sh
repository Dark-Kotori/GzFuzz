gz service --timeout 10000 -s /world/altimeter_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 44943235
    nsec: -46040
  }
  data {
    key: "su"
    value: "w"
    value: ""
  }
  data {
    key: "ck"
    value: "iv"
  }
}
multi_step: 3802531753
reset {
  header {
    stamp {
      sec: 1101446181
      nsec: -31667
    }
  }
}
seed: 1114530167
run_to_sim_time {
  sec: -1002186532
  nsec: 57379
}'