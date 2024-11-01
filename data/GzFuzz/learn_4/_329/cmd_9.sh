gz service --timeout 10000 -s /world/gpu_lidar_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1207149090
    nsec: 4660
  }
  data {
  }
  data {
    key: "zk"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -312860521
      nsec: -20586
    }
    data {
      key: "su"
    }
  }
  multi_step: 2371938445
  reset {
    header {
      stamp {
        sec: -1840229666
        nsec: -30282
      }
      data {
        key: "qc"
        value: "zv"
      }
      data {
        value: "qw"
        value: "m"
      }
    }
  }
  seed: 1727524791
  run_to_sim_time {
    sec: 3443280830
    nsec: -18276
  }
}
state {
  header {
    stamp {
      sec: 1361572792
      nsec: -4858
    }
  }
  entities {
    id: 15363968468778159318
    components {
      type: 11792077616155664876
      component: "h"
      remove: true
    }
    components {
      type: 3095377176818544971
      component: "my"
    }
  }
  entities {
    id: 12248569920606918145
    components {
      type: 642555146193329391
    }
  }
}'