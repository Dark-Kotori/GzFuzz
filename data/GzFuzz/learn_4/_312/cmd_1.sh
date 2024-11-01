gz service --timeout 10000 -s /world/sensors/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -4249905456
    nsec: -13756
  }
  data {
  }
  data {
    key: "co"
  }
}
pause: true
multi_step: 612674285
reset {
  header {
    stamp {
      sec: -2122213986
      nsec: 22502
    }
    data {
      key: "b"
      value: "x"
      value: ""
    }
    data {
      key: "s"
      value: "i"
    }
  }
  time_only: true
}
seed: 1565641212
run_to_sim_time {
  sec: 526676713
  nsec: 2227
}'