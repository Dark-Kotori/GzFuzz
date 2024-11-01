gz service --timeout 10000 -s /world/multi_lrauv/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 99260469
    nsec: 42278
  }
  data {
    value: "w"
    value: ""
  }
}
pause: true
multi_step: 3753450906
reset {
  header {
    stamp {
      sec: 3747662907
      nsec: 40038
    }
    data {
      key: "z"
      value: "q"
    }
    data {
      value: ""
      value: "tu"
    }
  }
  model_only: true
}
seed: 4027211370
run_to_sim_time {
  sec: -4123242688
  nsec: -57307
}'