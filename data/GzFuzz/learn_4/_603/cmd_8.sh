gz service --timeout 10000 -s /world/nested_model_world/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3182410805
    nsec: -47987
  }
}
pause: true
step: true
multi_step: 1454452982
reset {
  header {
    stamp {
      sec: 2501757801
      nsec: 13266
    }
    data {
      key: "nh"
    }
  }
  model_only: true
}
seed: 503839826
run_to_sim_time {
  sec: 3589455459
  nsec: -60888
}'