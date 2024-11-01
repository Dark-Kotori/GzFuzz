gz service --timeout 10000 -s /world/multi_lrauv/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -137560994
    nsec: -17152
  }
}
pause: true
step: true
multi_step: 2398547477
reset {
  header {
    stamp {
      sec: -429680983
      nsec: -31273
    }
    data {
      value: "ir"
      value: "x"
    }
    data {
      key: "dh"
    }
  }
}
seed: 3421038790
run_to_sim_time {
  sec: -2297098203
  nsec: 20644
}'