gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2085033273
    nsec: -2626
  }
  data {
    value: "w"
  }
  data {
    key: "n"
    value: "j"
    value: "v"
  }
}
world_control {
  header {
    stamp {
      sec: 3224610553
      nsec: -49295
    }
    data {
      key: "g"
    }
  }
  pause: true
  step: true
  multi_step: 531441741
  reset {
    header {
      stamp {
        sec: 728126720
        nsec: 5270
      }
    }
    time_only: true
  }
  seed: 274563607
  run_to_sim_time {
    sec: 266408814
    nsec: 20360
  }
}
state {
  header {
    stamp {
      sec: -1094006091
      nsec: -56054
    }
  }
  entities {
    id: 1608982792646774204
  }
}'