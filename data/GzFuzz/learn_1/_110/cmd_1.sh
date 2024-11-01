gz service --timeout 10000 -s /world/test_world/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2330680077
    nsec: -17579
  }
  data {
    key: "d"
    value: "c"
  }
}
step: true
multi_step: 2095784988
reset {
  header {
    stamp {
      sec: -731361405
      nsec: -24947
    }
    data {
      value: "bj"
    }
  }
  model_only: true
}
seed: 1191863608
run_to_sim_time {
  sec: -1013587566
  nsec: 24637
}'