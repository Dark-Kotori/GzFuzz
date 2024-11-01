gz service --timeout 10000 -s /world/lift_drag/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3120281179
    nsec: 26344
  }
  data {
    value: "t"
  }
}
pause: true
multi_step: 738556398
reset {
  header {
    stamp {
      sec: 2636541321
      nsec: -32774
    }
    data {
      key: "jd"
      value: "r"
      value: "e"
    }
    data {
      key: "xo"
    }
  }
  time_only: true
}
seed: 1856777812
run_to_sim_time {
  sec: 2928031681
  nsec: -30328
}'