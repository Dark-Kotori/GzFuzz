gz service --timeout 10000 -s /world/navsat_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1032849371
    nsec: 45725
  }
  data {
    key: "aa"
  }
}
pause: true
multi_step: 761990380
reset {
  header {
    stamp {
      sec: 2375543850
      nsec: 21853
    }
    data {
      key: "h"
    }
  }
  all: true
  time_only: true
}
seed: 4228571057
run_to_sim_time {
  sec: 3729713567
  nsec: -30237
}'