gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 971582450
    nsec: -40196
  }
  data {
    value: "n"
  }
}
world_control {
  header {
    stamp {
      sec: -3560010380
      nsec: -44648
    }
    data {
      key: "jj"
    }
    data {
      key: "jk"
      value: "i"
    }
  }
  multi_step: 2344429726
  reset {
    header {
      stamp {
        sec: -3681707034
        nsec: 10491
      }
      data {
        key: "d"
        value: ""
      }
      data {
        value: "v"
        value: "f"
      }
    }
    all: true
    time_only: true
  }
  seed: 687234438
  run_to_sim_time {
    sec: 2582829404
    nsec: -40337
  }
}
state {
  header {
    stamp {
      sec: 2146284032
      nsec: 1467
    }
  }
}'