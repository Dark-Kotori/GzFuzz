gz service --timeout 10000 -s /world/double_pendulum/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2079504398
    nsec: 9718
  }
}
multi_step: 1809028549
reset {
  header {
    stamp {
      sec: 2472915787
      nsec: 41487
    }
    data {
      key: "ts"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3600233307
run_to_sim_time {
  sec: 1322110646
  nsec: -52912
}'