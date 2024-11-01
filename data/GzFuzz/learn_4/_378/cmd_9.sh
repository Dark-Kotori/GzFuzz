gz service --timeout 10000 -s /world/gpu_lidar_retro_values_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3029069515
    nsec: -63076
  }
  data {
    key: "cd"
    value: "at"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -291291628
      nsec: 29949
    }
  }
  pause: true
  step: true
  multi_step: 2753259990
  reset {
    header {
      stamp {
        sec: 2061534072
        nsec: 1398
      }
    }
    all: true
  }
  seed: 1889850044
  run_to_sim_time {
    sec: 1184761622
    nsec: 9284
  }
}
state {
  header {
    stamp {
      sec: -3631294061
      nsec: -44568
    }
    data {
      key: "ez"
    }
  }
  entities {
    id: 16449060940985860287
    components {
      type: 13296501694925867347
      component: "w"
    }
    components {
      type: 15353062965905353448
      component: "r"
    }
    remove: true
  }
  entities {
    id: 5625171967020927952
    components {
      type: 10407211846807747889
      component: "ih"
    }
  }
}'