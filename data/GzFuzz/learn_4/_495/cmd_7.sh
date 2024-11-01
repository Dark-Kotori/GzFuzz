gz service --timeout 10000 -s /world/buoyancy/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2735083983
    nsec: 64359
  }
  data {
    key: "i"
  }
  data {
  }
}
multi_step: 2487652802
reset {
  header {
    stamp {
      sec: -3837878359
      nsec: 33052
    }
  }
}
seed: 1663102258
run_to_sim_time {
  sec: 437742066
  nsec: -64043
}'