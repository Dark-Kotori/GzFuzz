gz service --timeout 10000 -s /world/imu_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -991266752
    nsec: 15632
  }
}
world_control {
  header {
    stamp {
      sec: -4103384410
      nsec: 46206
    }
  }
  multi_step: 2350320309
  reset {
    header {
      stamp {
        sec: -1419621914
        nsec: 38084
      }
      data {
        key: "aa"
        value: "i"
      }
      data {
        key: "pr"
        value: "ge"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 1565354937
  run_to_sim_time {
    sec: 1791026433
    nsec: -4409
  }
}
state {
  header {
    stamp {
      sec: -2297975223
      nsec: -13326
    }
    data {
      key: "r"
      value: "z"
    }
  }
  entities {
    id: 8160152181600423119
    components {
      type: 13986923588225948988
      component: "f"
      remove: true
    }
    components {
      type: 8597891374700751437
      component: "r"
      remove: true
    }
    remove: true
  }
}'