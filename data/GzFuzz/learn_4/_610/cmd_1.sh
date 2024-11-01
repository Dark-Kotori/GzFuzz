gz service --timeout 10000 -s /world/camera_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1686968281
    nsec: 5120
  }
}
pause: true
step: true
multi_step: 2300137396
reset {
  header {
    stamp {
      sec: 3104231482
      nsec: 59750
    }
    data {
      key: "lc"
    }
    data {
      key: "o"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 772838697
run_to_sim_time {
  sec: -3384613187
  nsec: 33520
}'