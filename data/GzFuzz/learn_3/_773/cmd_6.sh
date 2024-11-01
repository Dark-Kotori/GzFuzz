gz service --timeout 10000 -s /world/world_test/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 4221755107
    nsec: -29007
  }
  data {
    key: "w"
  }
}
pause: true
step: true
multi_step: 3529718737
reset {
  header {
    stamp {
      sec: 1101924344
      nsec: -4085
    }
    data {
      key: "e"
    }
  }
  all: true
  model_only: true
}
seed: 2095573981
run_to_sim_time {
  sec: 4241603042
  nsec: 50682
}'