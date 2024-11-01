gz service --timeout 10000 -s /world/minimal_scene/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3636327975
    nsec: -52386
  }
  data {
    value: "v"
  }
  data {
    key: "j"
  }
}
step: true
multi_step: 3404385771
reset {
  header {
    stamp {
      sec: 2135425056
      nsec: 24257
    }
  }
  time_only: true
  model_only: true
}
seed: 971764679
run_to_sim_time {
  sec: -52189378
  nsec: -32499
}'