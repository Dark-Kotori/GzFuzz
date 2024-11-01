gz service --timeout 10000 -s /world/bottomless_pit/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3086234783
    nsec: 47642
  }
}
pause: true
multi_step: 3107965062
reset {
  header {
    stamp {
      sec: -2463971213
      nsec: -7684
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 4055109924
run_to_sim_time {
  sec: -1728302715
  nsec: 25924
}'