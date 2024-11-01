gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2689332677
    nsec: 11712
  }
  data {
    key: "p"
  }
  data {
    value: "w"
    value: ""
  }
}
multi_step: 889109620
reset {
  header {
    stamp {
      sec: 2301055885
      nsec: 38090
    }
    data {
      value: ""
    }
  }
  all: true
}
seed: 68069647
run_to_sim_time {
  sec: -2662957318
  nsec: -61122
}'