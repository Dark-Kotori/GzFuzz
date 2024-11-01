gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2632359001
    nsec: 35059
  }
}
step: true
multi_step: 1243962229
reset {
  header {
    stamp {
      sec: -3944670339
      nsec: 6115
    }
    data {
      value: ""
    }
    data {
      key: "ex"
    }
  }
}
seed: 1651805993
run_to_sim_time {
  sec: 818102467
  nsec: -23015
}'