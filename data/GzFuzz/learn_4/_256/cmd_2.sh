gz service --timeout 10000 -s /world/lift_drag/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -377822765
    nsec: 46011
  }
  data {
    key: "f"
    value: ""
    value: "vz"
  }
}
pause: true
multi_step: 2380031064
reset {
  header {
    stamp {
      sec: 1096754754
      nsec: -30042
    }
    data {
      key: "pa"
      value: "t"
    }
  }
}
seed: 1480349224
run_to_sim_time {
  sec: 3953870807
  nsec: -13377
}'