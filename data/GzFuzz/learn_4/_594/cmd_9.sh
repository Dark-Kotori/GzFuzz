gz service --timeout 10000 -s /world/test_world/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2958494599
    nsec: -1988
  }
  data {
    key: "ky"
    value: "je"
  }
}
pause: true
multi_step: 3077059002
reset {
  header {
    stamp {
      sec: 388096911
      nsec: -63821
    }
  }
  all: true
  time_only: true
}
seed: 1652691648
run_to_sim_time {
  sec: 349891862
  nsec: -34653
}'