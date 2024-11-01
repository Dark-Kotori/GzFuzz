gz service --timeout 10000 -s /world/nested_model_world/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 793906629
    nsec: 34536
  }
  data {
    key: "ue"
  }
}
pause: true
multi_step: 824868717
reset {
  header {
    stamp {
      sec: 1895381563
      nsec: 41324
    }
    data {
      value: "c"
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 2908450331
run_to_sim_time {
  sec: 2770461036
  nsec: 17406
}'