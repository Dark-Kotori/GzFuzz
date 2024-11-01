gz service --timeout 10000 -s /world/fluid_added_mass/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 32951114
    nsec: -48090
  }
  data {
  }
}
pause: true
step: true
multi_step: 2256620369
reset {
  header {
    stamp {
      sec: -2423734223
      nsec: -27227
    }
  }
  time_only: true
  model_only: true
}
seed: 746637757
run_to_sim_time {
  sec: 3288776822
  nsec: -23234
}'