gz service --timeout 10000 -s /world/contact_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 168313655
    nsec: 22022
  }
}
pause: true
multi_step: 3131890037
reset {
  header {
    stamp {
      sec: 2410374
      nsec: 53181
    }
    data {
    }
  }
  all: true
  model_only: true
}
seed: 3232037998
run_to_sim_time {
  sec: 2282682960
  nsec: -62996
}'