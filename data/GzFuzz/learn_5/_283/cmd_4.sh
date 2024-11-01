gz service --timeout 10000 -s /world/sensors_system_battery/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3966374141
    nsec: -45942
  }
  data {
    key: "bk"
    value: "s"
  }
}
pause: true
multi_step: 1525401277
reset {
  header {
    stamp {
      sec: 2652886263
      nsec: -18067
    }
    data {
      key: "lr"
    }
  }
  all: true
  model_only: true
}
seed: 3146308991
run_to_sim_time {
  sec: -1307243700
  nsec: -14684
}'