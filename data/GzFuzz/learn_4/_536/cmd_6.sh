gz service --timeout 10000 -s /world/navsat_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3773934955
    nsec: 22357
  }
}
world_control {
  header {
    stamp {
      sec: 2251765861
      nsec: -30756
    }
    data {
      key: "r"
      value: ""
    }
    data {
      value: "rp"
      value: "w"
    }
  }
  multi_step: 3292570599
  reset {
    header {
      stamp {
        sec: -3026177898
        nsec: -62464
      }
      data {
        value: ""
        value: "go"
      }
      data {
      }
    }
    time_only: true
  }
  seed: 1288505703
  run_to_sim_time {
    sec: -1285949709
    nsec: -56171
  }
}
state {
  header {
    stamp {
      sec: 2310541106
      nsec: -63368
    }
  }
  entities {
    id: 16808269806083116181
    components {
      type: 736265329139676858
      component: "j"
      remove: true
    }
    components {
      type: 8217690354304496681
      component: "b"
    }
  }
  entities {
    id: 2208688560205419905
    components {
      type: 9163354747105554205
      remove: true
    }
  }
}'