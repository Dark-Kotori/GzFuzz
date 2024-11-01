gz service --timeout 10000 -s /world/air_speed_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2512407033
    nsec: 8671
  }
}
pause: true
step: true
multi_step: 212399689
reset {
  header {
    stamp {
      sec: 3278638670
      nsec: 15197
    }
  }
  model_only: true
}
seed: 2650222656
run_to_sim_time {
  sec: 233410578
  nsec: 44756
}'