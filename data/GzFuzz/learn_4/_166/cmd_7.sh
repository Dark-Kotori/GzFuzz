gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3600410306
    nsec: -47715
  }
  data {
    key: "b"
  }
  data {
    value: ""
  }
}
step: true
multi_step: 1898804433
reset {
  header {
    stamp {
      sec: 1471753690
      nsec: 53361
    }
  }
  model_only: true
}
seed: 4151756336
run_to_sim_time {
  sec: -1892281906
  nsec: 42861
}'