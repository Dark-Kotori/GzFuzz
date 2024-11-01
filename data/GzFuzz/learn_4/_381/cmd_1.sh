gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2421056135
    nsec: 60834
  }
  data {
    key: "re"
  }
}
world_control {
  header {
    stamp {
      sec: -1287058838
      nsec: -7985
    }
    data {
      key: "n"
    }
    data {
      key: "p"
      value: "c"
      value: ""
    }
  }
  multi_step: 2319441348
  reset {
    header {
      stamp {
        sec: 2268334793
        nsec: 50446
      }
    }
    all: true
    model_only: true
  }
  seed: 1160750473
  run_to_sim_time {
    sec: 2631451291
    nsec: 17684
  }
}
state {
  header {
    stamp {
      sec: -3232310755
      nsec: -18069
    }
    data {
    }
  }
  entities {
    id: 2643000028130646060
  }
}'