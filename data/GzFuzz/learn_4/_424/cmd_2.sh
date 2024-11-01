gz service --timeout 10000 -s /world/quadcopter/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 657887644
    nsec: 16313
  }
  data {
    key: "q"
  }
  data {
    key: "w"
  }
}
pause: true
multi_step: 3822560740
reset {
  header {
    stamp {
      sec: -2210370474
      nsec: 48775
    }
    data {
      key: "h"
      value: "nr"
    }
  }
  model_only: true
}
seed: 2358172408
run_to_sim_time {
  sec: -1528433223
  nsec: -59823
}'