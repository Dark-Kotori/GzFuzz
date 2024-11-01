gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3293270293
    nsec: -64323
  }
  data {
    key: "r"
    value: "r"
    value: "l"
  }
  data {
    key: "z"
    value: "q"
    value: "t"
  }
}
pause: true
multi_step: 1213983409
reset {
  header {
    stamp {
      sec: 2109088527
      nsec: -40297
    }
    data {
      key: "h"
      value: ""
    }
  }
  time_only: true
}
seed: 99485188
run_to_sim_time {
  sec: -1269457121
  nsec: -21279
}'