gz service --timeout 10000 -s /world/air_speed_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 338617442
    nsec: -49116
  }
}
world_control {
  header {
    stamp {
      sec: -1247270042
      nsec: -9378
    }
  }
  multi_step: 1925009765
  reset {
    header {
      stamp {
        sec: -2041212973
        nsec: 2339
      }
      data {
        value: "a"
        value: "fc"
      }
      data {
        key: "xb"
        value: "h"
      }
    }
    all: true
    time_only: true
  }
  seed: 3787812586
  run_to_sim_time {
    sec: -3217067429
    nsec: 59979
  }
}
state {
  header {
    stamp {
      sec: -1768789064
      nsec: -51339
    }
  }
  entities {
    id: 7413785138872489455
    components {
      type: 360360493754535830
      component: "i"
      remove: true
    }
    components {
      type: 1614395304527385150
      remove: true
    }
  }
}'