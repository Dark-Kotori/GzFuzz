gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3739544199
    nsec: 26142
  }
}
pause: true
step: true
multi_step: 2287731815
reset {
  header {
    stamp {
      sec: 1539645555
      nsec: -33859
    }
  }
  all: true
  model_only: true
}
seed: 1521099455
run_to_sim_time {
  sec: 816471026
  nsec: -60513
}'