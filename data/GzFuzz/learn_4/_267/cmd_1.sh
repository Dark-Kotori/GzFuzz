gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -252412315
    nsec: 34769
  }
  data {
    value: ""
    value: "kp"
  }
}
pause: true
multi_step: 2962970322
reset {
  header {
    stamp {
      sec: -1977946368
      nsec: -27658
    }
  }
  model_only: true
}
seed: 3285808835
run_to_sim_time {
  sec: 321735800
  nsec: 41769
}'