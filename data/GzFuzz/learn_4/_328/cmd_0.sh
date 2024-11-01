gz service --timeout 10000 -s /world/performer_detector/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2479471467
    nsec: 45273
  }
  data {
    key: "rh"
    value: ""
    value: "db"
  }
  data {
  }
}
step: true
multi_step: 2090028836
reset {
  header {
    stamp {
      sec: 201486836
      nsec: -38623
    }
  }
  all: true
  model_only: true
}
seed: 1729356167
run_to_sim_time {
  sec: 3007936626
  nsec: -58320
}'