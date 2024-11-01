gz service --timeout 10000 -s /world/sensors/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 136857259
    nsec: 24949
  }
  data {
    key: "h"
    value: "lg"
    value: "tz"
  }
}
multi_step: 543111016
reset {
  header {
    stamp {
      sec: 310496175
      nsec: -49344
    }
    data {
      key: "g"
      value: "vw"
    }
    data {
      value: "v"
    }
  }
  time_only: true
}
seed: 3722811372
run_to_sim_time {
  sec: -3556375881
  nsec: 42683
}'