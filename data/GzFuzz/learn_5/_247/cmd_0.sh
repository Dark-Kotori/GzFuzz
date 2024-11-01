gz service --timeout 10000 -s /world/diff_drive/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 497904703
    nsec: 54050
  }
  data {
    value: "qw"
    value: "z"
  }
}
multi_step: 4261852148
reset {
  header {
    stamp {
      sec: 763746727
      nsec: -56188
    }
    data {
      key: "zj"
    }
    data {
      key: "t"
    }
  }
  all: true
  time_only: true
}
seed: 1021716882
run_to_sim_time {
  sec: -2195721370
  nsec: -38199
}'