gz service --timeout 10000 -s /world/altimeter_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2002836101
    nsec: 51795
  }
}
world_control {
  header {
    stamp {
      sec: -3908275049
      nsec: 60097
    }
    data {
      key: "ie"
    }
  }
  pause: true
  step: true
  multi_step: 1773025210
  reset {
    header {
      stamp {
        sec: 2542480124
        nsec: 20884
      }
    }
    model_only: true
  }
  seed: 1504481662
  run_to_sim_time {
    sec: -2971719823
    nsec: -63829
  }
}
state {
  header {
    stamp {
      sec: -3146484767
      nsec: -10447
    }
    data {
      key: "a"
      value: "y"
    }
    data {
      key: "bk"
      value: ""
      value: "y"
    }
  }
}'