gz service --timeout 10000 -s /world/minimal_scene/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1905390748
    nsec: -22056
  }
}
step: true
multi_step: 30391454
reset {
  header {
    stamp {
      sec: 2137763383
      nsec: 18683
    }
    data {
      key: "gv"
    }
  }
}
seed: 1818497569
run_to_sim_time {
  sec: 1773259865
  nsec: 18700
}'