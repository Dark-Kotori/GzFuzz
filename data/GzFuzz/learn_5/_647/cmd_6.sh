gz service --timeout 10000 -s /world/diff_drive/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3691976261
    nsec: 48956
  }
  data {
    key: "xx"
  }
  data {
    key: "cr"
    value: "tq"
  }
}
pause: true
step: true
multi_step: 1576174260
reset {
  header {
    stamp {
      sec: 1649563807
      nsec: 52555
    }
    data {
    }
  }
  model_only: true
}
seed: 2385941120
run_to_sim_time {
  sec: -3269436606
  nsec: 12610
}'