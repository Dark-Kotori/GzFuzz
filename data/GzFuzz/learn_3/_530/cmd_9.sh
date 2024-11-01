gz service --timeout 10000 -s /world/kinetic_energy_monitor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2202218001
    nsec: 52125
  }
}
world_control {
  header {
    stamp {
      sec: 3252881795
      nsec: -6826
    }
    data {
    }
    data {
      key: "tx"
    }
  }
  multi_step: 2444746196
  reset {
    header {
      stamp {
        sec: 2162354545
        nsec: 63753
      }
      data {
        key: "e"
        value: ""
      }
    }
  }
  seed: 2796768954
  run_to_sim_time {
    sec: -480228859
    nsec: -48269
  }
}
state {
  header {
    stamp {
      sec: -1645233380
      nsec: 13102
    }
    data {
      key: "s"
      value: "ja"
      value: ""
    }
  }
  entities {
    id: 15541751646593188440
  }
  entities {
    id: 4457966500985129848
    remove: true
  }
}'