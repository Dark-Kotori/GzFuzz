gz service --timeout 10000 -s /world/center_of_volume/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3750663988
    nsec: -18494
  }
}
step: true
multi_step: 1552140715
reset {
  header {
    stamp {
      sec: 4149301016
      nsec: -59519
    }
    data {
      value: "yr"
      value: "c"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 4196928686
run_to_sim_time {
  sec: 1707691753
  nsec: -34225
}'