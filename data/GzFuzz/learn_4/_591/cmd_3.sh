gz service --timeout 10000 -s /world/diff_drive/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -4127725792
    nsec: -45852
  }
  data {
    key: "mg"
    value: "gq"
    value: "tm"
  }
}
pause: true
multi_step: 3319608382
reset {
  header {
    stamp {
      sec: 67983306
      nsec: -5706
    }
    data {
    }
    data {
      key: "l"
      value: ""
    }
  }
  time_only: true
}
seed: 3221137949
run_to_sim_time {
  sec: 2748039186
  nsec: 63087
}'