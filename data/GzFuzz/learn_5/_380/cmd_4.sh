gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -13072141
    nsec: 30570
  }
  data {
    key: "gi"
  }
}
pause: true
multi_step: 2730768502
reset {
  header {
    stamp {
      sec: 4061612044
      nsec: 41244
    }
    data {
      key: "wd"
      value: ""
      value: "v"
    }
  }
  model_only: true
}
seed: 3603054722
run_to_sim_time {
  sec: 679175522
  nsec: -2479
}'