gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3545343427
    nsec: -8544
  }
  data {
    key: "j"
  }
}
step: true
multi_step: 2618230003
reset {
  header {
    stamp {
      sec: 1876906081
      nsec: -48692
    }
    data {
      value: "x"
    }
    data {
      key: "we"
    }
  }
  all: true
}
seed: 861742546
run_to_sim_time {
  sec: 2661236531
  nsec: -23615
}'