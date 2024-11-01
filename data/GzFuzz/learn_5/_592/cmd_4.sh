gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -601752539
    nsec: -29030
  }
}
multi_step: 1066510780
reset {
  header {
    stamp {
      sec: -2025522381
      nsec: 53715
    }
    data {
      value: "s"
      value: "sz"
    }
  }
  time_only: true
}
seed: 1183710341
run_to_sim_time {
  sec: 604745019
  nsec: 30664
}'