gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1451827207
    nsec: 10943
  }
  data {
  }
  data {
    key: "dw"
  }
}
pause: true
step: true
multi_step: 2639617596
reset {
  header {
    stamp {
      sec: 1959813176
      nsec: -19514
    }
  }
}
seed: 1627893767
run_to_sim_time {
  sec: 2215473176
  nsec: -62307
}'