gz service --timeout 10000 -s /world/diff_drive/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2525873614
    nsec: 19541
  }
}
multi_step: 1007037795
reset {
  header {
    stamp {
      sec: 1480476911
      nsec: 37109
    }
  }
  time_only: true
  model_only: true
}
seed: 2686171558
run_to_sim_time {
  sec: -3910603606
  nsec: -47429
}'