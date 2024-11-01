gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2509000926
    nsec: 39968
  }
  data {
    value: "m"
  }
}
world_control {
  header {
    stamp {
      sec: -214533342
      nsec: 7296
    }
  }
  pause: true
  multi_step: 3856184946
  reset {
    header {
      stamp {
        sec: -2186331318
        nsec: 55044
      }
    }
    time_only: true
  }
  seed: 2953242354
  run_to_sim_time {
    sec: -3305129590
    nsec: 62354
  }
}
state {
  header {
    stamp {
      sec: -1593554195
      nsec: 50368
    }
    data {
    }
    data {
    }
  }
}'