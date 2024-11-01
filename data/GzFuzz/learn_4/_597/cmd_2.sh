gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3636053684
    nsec: 10589
  }
}
multi_step: 698410546
reset {
  header {
    stamp {
      sec: 104368647
      nsec: 32255
    }
    data {
      value: "a"
      value: "r"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3523926122
run_to_sim_time {
  sec: 275553605
  nsec: -31216
}'