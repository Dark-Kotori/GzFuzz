gz service --timeout 10000 -s /world/lift_drag/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1856386223
    nsec: 29700
  }
  data {
    key: "l"
  }
}
world_control {
  header {
    stamp {
      sec: -2532834887
      nsec: -59905
    }
  }
  pause: true
  multi_step: 2372188720
  reset {
    header {
      stamp {
        sec: -2198957467
        nsec: -35043
      }
      data {
        key: "w"
        value: "wa"
      }
    }
    model_only: true
  }
  seed: 1306862695
  run_to_sim_time {
    sec: -2082671515
    nsec: -42649
  }
}
state {
  header {
    stamp {
      sec: 2268378100
      nsec: -5738
    }
    data {
      key: "ce"
      value: ""
    }
    data {
      key: "r"
      value: ""
      value: "td"
    }
  }
}'