gz service --timeout 10000 -s /world/spherical_coordinates/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1033475788
    nsec: 8562
  }
  data {
  }
}
pause: true
step: true
multi_step: 164573287
reset {
  header {
    stamp {
      sec: -2358974588
      nsec: -29657
    }
    data {
      key: "vq"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3823360870
run_to_sim_time {
  sec: -1840331056
  nsec: -48384
}'