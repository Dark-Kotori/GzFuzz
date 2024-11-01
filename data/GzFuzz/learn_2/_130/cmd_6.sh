gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3359511281
    nsec: 37536
  }
}
pause: true
multi_step: 2949084406
reset {
  header {
    stamp {
      sec: -733297736
      nsec: -16880
    }
    data {
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 3510377947
run_to_sim_time {
  sec: 3841245508
  nsec: 21512
}'