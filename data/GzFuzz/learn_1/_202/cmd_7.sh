gz service --timeout 10000 -s /world/resource_spawner/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -97238007
    nsec: -4471
  }
  data {
    key: "l"
    value: "r"
  }
}
world_control {
  header {
    stamp {
      sec: -3616952699
      nsec: 18210
    }
    data {
      key: "qu"
    }
  }
  multi_step: 1186820485
  reset {
    header {
      stamp {
        sec: -779392854
        nsec: -9537
      }
    }
    model_only: true
  }
  seed: 1310797601
  run_to_sim_time {
    sec: -3146188021
    nsec: -13219
  }
}
state {
  header {
    stamp {
      sec: 3980480559
      nsec: 36626
    }
  }
}'