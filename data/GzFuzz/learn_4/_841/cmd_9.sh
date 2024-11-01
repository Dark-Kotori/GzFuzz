gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2500961483
    nsec: -58725
  }
  data {
    key: "bv"
    value: "y"
  }
}
pause: true
multi_step: 2429465196
reset {
  header {
    stamp {
      sec: -2621171859
      nsec: 53984
    }
    data {
      key: "af"
    }
    data {
      key: "d"
    }
  }
  all: true
  time_only: true
}
seed: 205273761
run_to_sim_time {
  sec: -4098647384
  nsec: 52473
}'