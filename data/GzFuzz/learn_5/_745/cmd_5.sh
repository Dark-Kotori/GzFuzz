gz service --timeout 10000 -s /world/diff_drive/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1264691194
    nsec: 8451
  }
  data {
    key: "og"
    value: ""
  }
}
multi_step: 1631749350
reset {
  header {
    stamp {
      sec: -417228142
      nsec: -19378
    }
  }
  model_only: true
}
seed: 40196334
run_to_sim_time {
  sec: 60104385
  nsec: 6694
}'