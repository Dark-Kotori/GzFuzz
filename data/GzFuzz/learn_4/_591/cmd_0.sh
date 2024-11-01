gz service --timeout 10000 -s /world/diff_drive/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1463711050
    nsec: 35565
  }
  data {
    key: "rt"
    value: ""
    value: "di"
  }
  data {
    key: "f"
    value: "rf"
    value: "m"
  }
}
multi_step: 3599883430
reset {
  header {
    stamp {
      sec: -782930712
      nsec: -23540
    }
    data {
      key: "xh"
    }
    data {
      key: "mg"
      value: "d"
      value: "z"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3965469551
run_to_sim_time {
  sec: -3240083825
  nsec: 62722
}'