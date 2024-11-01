gz service --timeout 10000 -s /world/shapes/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1455277653
    nsec: 1376
  }
  data {
    key: "su"
    value: "mk"
  }
  data {
    value: ""
  }
}
pause: true
step: true
multi_step: 3236311292
reset {
  header {
    stamp {
      sec: 1604793989
      nsec: -3160
    }
    data {
      value: ""
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 1859745259
run_to_sim_time {
  sec: 2122659855
  nsec: 11971
}'