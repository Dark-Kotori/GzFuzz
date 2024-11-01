gz service --timeout 10000 -s /world/air_pressure_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3516155980
    nsec: 45577
  }
  data {
  }
}
pause: true
multi_step: 3507510257
reset {
  header {
    stamp {
      sec: 2900201191
      nsec: -20935
    }
    data {
      key: "c"
      value: "nx"
      value: "h"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3931473819
run_to_sim_time {
  sec: 1955141405
  nsec: 39987
}'