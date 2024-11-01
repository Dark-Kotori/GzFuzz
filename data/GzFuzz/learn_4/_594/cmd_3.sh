gz service --timeout 10000 -s /world/test_world/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3040187608
    nsec: 44110
  }
  data {
    key: "p"
    value: ""
    value: "xz"
  }
}
pause: true
step: true
multi_step: 1699349872
reset {
  header {
    stamp {
      sec: -800715660
      nsec: -18380
    }
    data {
      key: "qr"
      value: "it"
    }
  }
}
seed: 1828218076
run_to_sim_time {
  sec: 548956920
  nsec: -41808
}'