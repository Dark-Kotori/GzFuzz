gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3944770627
    nsec: -65070
  }
  data {
    key: "rm"
  }
  data {
    value: ""
  }
}
step: true
multi_step: 3075757907
reset {
  header {
    stamp {
      sec: 3892660160
      nsec: 25273
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 2080116275
run_to_sim_time {
  sec: -214490802
  nsec: -19773
}'