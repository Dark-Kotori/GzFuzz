gz service --timeout 10000 -s /world/spherical_coordinates/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -254356190
    nsec: -63892
  }
}
pause: true
step: true
multi_step: 177090141
reset {
  header {
    stamp {
      sec: -554178976
      nsec: -36274
    }
    data {
      value: "t"
    }
  }
  all: true
  model_only: true
}
seed: 3291269310
run_to_sim_time {
  sec: -1430683605
  nsec: 16119
}'