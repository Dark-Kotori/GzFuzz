gz service --timeout 10000 -s /world/world_0/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3589563572
    nsec: 28616
  }
}
pause: true
step: true
multi_step: 3324019261
reset {
  header {
    stamp {
      sec: 1840125899
      nsec: 18679
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 4099918180
run_to_sim_time {
  sec: 1846651340
  nsec: 4481
}'