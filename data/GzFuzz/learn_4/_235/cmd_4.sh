gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1106831460
    nsec: -32661
  }
}
pause: true
step: true
multi_step: 730707530
reset {
  header {
    stamp {
      sec: -3087490407
      nsec: 61240
    }
    data {
      key: "x"
    }
    data {
      key: "gv"
      value: "w"
      value: ""
    }
  }
  time_only: true
  model_only: true
}
seed: 3679570404
run_to_sim_time {
  sec: 1169141150
  nsec: -12141
}'