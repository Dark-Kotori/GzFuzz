gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1926024041
    nsec: 60317
  }
  data {
    key: "k"
  }
  data {
    key: "c"
    value: "n"
  }
}
world_control {
  header {
    stamp {
      sec: -1740895325
      nsec: 197
    }
  }
  step: true
  multi_step: 2111145364
  reset {
    header {
      stamp {
        sec: -4191903004
        nsec: -26945
      }
      data {
      }
      data {
        value: ""
        value: "e"
      }
    }
  }
  seed: 3339445991
  run_to_sim_time {
    sec: 4259844730
    nsec: -63898
  }
}
state {
  header {
    stamp {
      sec: -3042541997
      nsec: -21407
    }
  }
}'