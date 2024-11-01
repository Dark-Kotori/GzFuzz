gz service --timeout 10000 -s /world/gpu_lidar_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3203082646
    nsec: 21432
  }
  data {
    key: "mk"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 4125093497
      nsec: 59624
    }
    data {
      key: "xt"
      value: ""
      value: "r"
    }
    data {
      value: "td"
    }
  }
  step: true
  multi_step: 1833152357
  reset {
    header {
      stamp {
        sec: -1824125959
        nsec: 7229
      }
    }
    all: true
    model_only: true
  }
  seed: 452725992
  run_to_sim_time {
    sec: -3546079661
    nsec: -482
  }
}
state {
  header {
    stamp {
      sec: 3698249596
      nsec: 55178
    }
    data {
      value: ""
    }
    data {
      key: "f"
      value: "mz"
    }
  }
  entities {
    id: 16959434258130144695
  }
}'