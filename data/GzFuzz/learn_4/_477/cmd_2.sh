gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3934283992
    nsec: -53814
  }
}
step: true
multi_step: 303639974
reset {
  header {
    stamp {
      sec: 2767830898
      nsec: -11383
    }
    data {
      key: "uh"
    }
    data {
      key: "f"
      value: ""
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3064665000
run_to_sim_time {
  sec: 761989219
  nsec: -62076
}'